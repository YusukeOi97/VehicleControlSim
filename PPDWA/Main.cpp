#include <Course/Course.h>
#include <PrmLoader/MyParameters.h>
#include <DataLogger/SaveLog.h>
#include <DataLogger/CopyParam.h>
#include <header/VehicleSim.h>

void Launch(std::vector<std::vector<double>> course, CourseSetting setting, Frenet frenet, double U_start, double U_end, int CourseNum)
{
	//csv読み込み
	RTCLib::CSVLoader CSV_prm("C:\\VehicleControlSim\\Common\\Prm_Setting\\parameter.csv", 1);
	Prm prm;
	prm.Load_Prm(CSV_prm, 0);
	LogData logdata(prm.SimStep);

	//線形補間用
	LinearInterporater table;
	table.GetCourse(course);

	PP pp(table);
	DWA dwa(frenet, table, prm);
	Vehicle_Sim sim(frenet, table, prm);
	getconstraint constraint(prm.SimStep);
	constraint.Init_Course(table);

	//結果を出力するcsv
	DataLogger logger_PP;
	DataLogger logger_DWA;
	DataLogger logger_Course;
	//パラメータファイルコピー
	SaveParam saveparam;
	logger_PP.Open(CreateLogFileName("data", "pp_", setting));
	logger_DWA.Open(CreateLogFileName("data", "dwa_", setting));
	logger_Course.Open(CreateLogFileName("data", "course_", setting));
	saveparam.save_prm(CreateLogFileName("data", "prm", setting));
	//ログの保存
	SetData_PP(logger_PP, constraint, logdata, prm.SimStep);
	SetData_DWA(logger_DWA, constraint, logdata, prm.SimStep);
	OutData_Course(logger_Course, course);

#ifdef OneShotTest

	////Pure Pursuit
	//calc_b.Calc_behavior_base_pp(PP, logdata, parameter, logdata.vel);
	//PP.Check(logdata, loadcsv, parameter.car_para, calc_d, parameter.step); //衝突判定，マージン計算
	//logger_PP.PrintData();

	////DWA
	//calc_b.Sim_DWA_Basecoordinate(dwa, logdata, parameter, loadcsv);
	//dwa.Check(logdata, loadcsv, parameter.car_para, calc_d, parameter.step);
	//logger_DWA.PrintData();

#else
	//Loop
	//uのループ
	for (logdata.u = U_start; logdata.u < U_end; logdata.u = logdata.u + prm.delta_u)
	{
		//vの上下限取得
		constraint.get_min_max(logdata.u, prm.v_max, prm.v_min);
		constraint.get_min_max(logdata.u + prm.dist_front, prm.v_max_front, prm.v_min_front);
		constraint.get_rho(logdata.u, logdata.rho);
		double v_min = max(prm.v_min, prm.v_min_front) + prm.width / 1.5;
		double v_max = min(prm.v_max, prm.v_max_front) - prm.width / 1.5;
		double delta_v = (v_max - v_min) / 3;

		//vのループ
		for (int v = 0; v <= 3; v = v + 1)
		{
			logdata.v = v_min + v * delta_v;
			//thetaのループ
			for (logdata.theta = prm.theta_min; logdata.theta <= prm.theta_max; logdata.theta = logdata.theta + prm.delta_theta)
			{
				//グローバル座標を取得
				frenet.Cache_g = frenet.frenetlib.GetGlobal(logdata.u, logdata.v, logdata.theta, logdata.x, logdata.y, logdata.yaw, frenet.Cache_g);
				std::cout << logdata.sample_count << "\n" << std::endl;
				std::cout << "u = " << logdata.u << "\n" << std::endl;
				std::cout << "x = " << logdata.x << "\n" << std::endl;
				
				//v_dotのループ
				for (logdata.v_dot = prm.v_dot_min; logdata.v_dot <= prm.v_dot_max; logdata.v_dot = logdata.v_dot + prm.delta_v_dot)
				{

					//theta_dotのループ
					for (logdata.theta_dot = prm.theta_dot_min; logdata.theta_dot <= prm.theta_dot_max; logdata.theta_dot = logdata.theta_dot + prm.delta_theta_dot)
					{

						//velのループ
						for (logdata.vel = prm.vel_min; logdata.vel <= prm.vel_max; logdata.vel = logdata.vel + prm.delta_vel)
						{

							//tire_angleのループ
							for (logdata.delta = prm.delta_min; logdata.delta <= prm.delta_max; logdata.delta = logdata.delta + prm.delta_delta)
							{
								if (logdata.x > 40)
								{
									//noiseを入れた場合の反復回数
									for (size_t i = 0; i < prm.NoiseNum; i++)
									{
										//PP
										sim.Sim_PP_Basecoordinate(pp, logdata, logdata.vel);
										logdata.collision = sim.Check(logdata.x_pp, logdata.y_pp, logdata.yaw_pp);
										logger_PP.PrintData();

										//DWA
										sim.Sim_DWA_Basecoordinate(dwa, logdata);
										logdata.collision = sim.Check(logdata.x_dwa, logdata.y_dwa, logdata.yaw_dwa);
										logger_DWA.PrintData();
										for (size_t j = 0; j < logdata.x_dwa.size(); j++)
										{
											frenet.Cache_f = frenet.frenetlib.GetFrenet(logdata.x_pp[j], logdata.y_pp[j], logdata.yaw_pp[j], logdata.u_pp[j], logdata.v_pp[j], logdata.theta_pp[j], frenet.Cache_f);
											frenet.Cache_f = frenet.frenetlib.GetFrenet(logdata.x_dwa[j], logdata.y_dwa[j], logdata.yaw_dwa[j], logdata.u_dwa[j], logdata.v_dwa[j], logdata.theta_dwa[j], frenet.Cache_f);
										}
									}
									//カウントインクリメント
									logdata.sample_count++;
								}
								
							}
						}
					}
				}
			}
		}
	}
#endif // test
}

void SetFrenet(std::vector<std::vector<double>>& course, CourseSetting setting, Frenet& frenet)
{
	frenet.frenetlib.LoadPath(course[0], course[1], false);
	frenet.frenetlib.OutputRho(course);

#ifdef OA
	Frenet frenet_oa;
	frenet_oa.frenetlib.LoadPath(course[2], course[3], true);
	frenet_oa.frenetlib.OutputRho(course);
#endif // OA

	double temp_theta;
	for (size_t i = 0; i < course[0].size(); i++)
	{
#ifdef SINE
		frenet.Cache_f = frenet.frenetlib.GetFrenet(course[0][i], course[1][i], 0.0, course[2][i], course[3][i], temp_theta, frenet.Cache_f); //u, vを取得
#endif // SINE
		frenet.Cache_g = frenet.frenetlib.GetGlobal(course[2][i], course[4][i], 0.0, course[6][i], course[7][i], temp_theta, frenet.Cache_g); //制約y_minをfrenet->global
		frenet.Cache_g = frenet.frenetlib.GetGlobal(course[2][i], course[5][i], 0.0, course[8][i], course[9][i], temp_theta, frenet.Cache_g); //制約y_maxをfrenet->global
	}
}

int main()
{
	CourseSetting setting;
	GenCourse gencourse;
	std::vector<std::vector<double>> course;
	Frenet frenet;

	int skip = 0;
	int count = 0;

#ifdef OA
	double a[2] = { 1.3, 2.5 };
	double width[2] = { 0.6, 0.9 }; //0.5 0.7 0.9 0.6 0.8 1.0
	double dist[2] = { 13, 19 }; // 13 16 19

	//double a[2] = { 1.3, 2.5 };
	//double width[3] = { 0.9, 1, 1.1 }; //0.5 0.7 0.9 0.6 0.8 1.0
	//double dist[2] = { 13, 19 }; // 13 16 19

	double U_start = 25;
	double U_end = 80;

	for (size_t i = 0; i < sizeof(a) / sizeof(a[0]); i++)
	{
		setting.a = a[i];

		for (size_t j = 0; j < sizeof(width) / sizeof(width[0]); j++)
		{
			setting.width_1 = width[j];
			setting.width_2 = width[j];

			for (size_t k = 0; k < sizeof(dist) / sizeof(dist[0]); k++)
			{
				setting.dist = dist[k];
				setting.pos1 = "upper";
				setting.pos2 = "lower";
				gencourse.GetSetting(setting);
				course = gencourse.Gen_SOA();
				SetFrenet(course, setting, frenet);

				if (count >= skip)
				{
					Launch(course, setting, frenet, U_start, U_end, count - skip);
				}
				count++;
			}
		}
	}
#endif // OA

#ifdef SINE
	double ampl[3] = { 20, 30, 40 };
	double cycle[1] = { 80 };
	double U_start = 0;
	double U_end = 80

	for (size_t i = 0; i < sizeof(cycle) / sizeof(cycle[0]); i++)
	{
		setting.cycle = cycle[i];
		for (size_t i = 0; i < sizeof(ampl) / sizeof(ampl[0]); i++)
		{
			setting.ampl = ampl[i];
			gencourse.GetSetting(setting);
			course = gencourse.Gen_SIN();
			SetFrenet(course, setting, frenet);

			if (count >= skip)
			{
				Launch(course, setting, frenet, U_start, U_end, count - skip);
			}
			count++;
		}
	}
#endif // SINE
	return 0;
}