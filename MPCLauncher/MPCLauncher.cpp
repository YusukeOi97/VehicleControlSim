#include <Windows.h>
#include <Course/Course.h>
#include <Course/Frenetcoordinate.h>
#include <DataLogger/CopyParam.h>
#include <DataLogger/SaveLog.h>
#include <PrmLoader/MyParameters.h>
#include <Course/GetConstraint.h>

//Setting of shared memory
constexpr auto SHARED_MEMORY_NAME = L"MySharedMemory";
constexpr auto SHARED_MEMORY_SIZE = 8 * 6500;
static HANDLE hSharedMemory = NULL;
SharedData* shareddata;

char path[] = "\"C:\\VehicleControlSim\\Optimization\\Outputfiles\\x64\\Release\\exe\\Optimization.exe\"";

bool CreateSharedMemory(const wchar_t* sharedMemoryName, DWORD size)
{
	if (hSharedMemory)
	{
		return FALSE;
	}

	hSharedMemory = CreateFileMapping(INVALID_HANDLE_VALUE, NULL, PAGE_READWRITE, 0, size, sharedMemoryName);
	if (!hSharedMemory || hSharedMemory == INVALID_HANDLE_VALUE)
	{
		return FALSE;
	}

	return TRUE;
}

bool InitializeSharedMemory()
{
	hSharedMemory = OpenFileMapping(FILE_MAP_ALL_ACCESS, FALSE, SHARED_MEMORY_NAME);

	if (!hSharedMemory || hSharedMemory == INVALID_HANDLE_VALUE)
	{
		return FALSE;
	}

	return TRUE;
}

void UnInitializeSharedMemory()
{
	if (shareddata != NULL)
	{
		UnmapViewOfFile(shareddata);
	}

	if (hSharedMemory || hSharedMemory != INVALID_HANDLE_VALUE)
	{
		CloseHandle(hSharedMemory);
	}
}

bool ReadSharedMemory(DWORD size)
{
	if (!hSharedMemory)
	{
		return FALSE;
	}

	shareddata = (SharedData*)MapViewOfFile(hSharedMemory, FILE_MAP_ALL_ACCESS, NULL, NULL, size);
	if (shareddata == NULL || !shareddata)
	{
		return FALSE;
	}

	return TRUE;
}

void InitSetting(std::vector<std::vector<double>> course, Prm prm)
{
	for (int i = 0; i < cprm_num; i++)
	{
		for (int j = 0; j < csize; j++)
		{
			shareddata->course[i][j] = course[i][j];
		}
	}

	shareddata->sim_step = prm.SimStep;
	shareddata->method = prm.Method;
	shareddata->T_delta = prm.T_delta;
	shareddata->eps = prm.eps;
	shareddata->l_f = prm.l_f;
	shareddata->l_r = prm.l_r;
	shareddata->width = prm.width;
	shareddata->dist_front = prm.dist_front;
	shareddata->dist_rear = prm.dist_rear;
	shareddata->theta_front = prm.theta_front;
	shareddata->theta_rear = prm.theta_rear;
	shareddata->a11 = prm.a11;
	shareddata->a12 = prm.a12;
	shareddata->a21 = prm.a21;
	shareddata->a22 = prm.a22;
	shareddata->b1 = prm.b1;
	shareddata->b2 = prm.b2;
	shareddata->Q_vel = prm.Q_vel;
	shareddata->Q_acc = prm.Q_acc;
	shareddata->Q_v = prm.Q_v;
	shareddata->Q_v_dot = prm.Q_v_dot;
	shareddata->Q_v_2dot = prm.Q_v_2dot;
	shareddata->Q_theta = prm.Q_theta;
	shareddata->Q_theta_dot = prm.Q_theta_dot;
	shareddata->Q_theta_2dot = prm.Q_theta_2dot;
	shareddata->Q_delta = prm.Q_delta;
	shareddata->Q_delta_dot = prm.Q_delta_dot;
	shareddata->Sf_vel = prm.Sf_vel;
	shareddata->Sf_acc = prm.Sf_acc;
	shareddata->Sf_v = prm.Sf_v;
	shareddata->Sf_v_dot = prm.Sf_v_dot;
	shareddata->Sf_v_2dot = prm.Sf_v_2dot;
	shareddata->Sf_theta = prm.Sf_theta;
	shareddata->Sf_theta_dot = prm.Sf_theta_dot;
	shareddata->Sf_theta_2dot = prm.Sf_theta_2dot;
	shareddata->Sf_delta = prm.Sf_delta;
	shareddata->Sf_delta_dot = prm.Sf_delta_dot;
}

void InitState(double init_u, double init_v, double init_theta, double init_vel, double init_delta)
{
	shareddata->init_u = init_u;
	shareddata->init_v = init_v;
	shareddata->init_theta = init_theta;
	shareddata->init_vel = init_vel;
	shareddata->init_delta = init_delta;
	shareddata->success = 0;
	shareddata->first_success = false;
}

void Launch(std::vector<std::vector<double>> course, CourseSetting setting, Frenet frenet, double u_start, double u_end, int CourseNum)
{
	if (!CreateSharedMemory(SHARED_MEMORY_NAME, SHARED_MEMORY_SIZE))
	{
		std::cout << "共有メモリの作成に失敗しました。\n";
	}

	if (!InitializeSharedMemory())
	{
		std::cout << "共有メモリの初期化に失敗しました。\n";
	}

	if (!ReadSharedMemory(SHARED_MEMORY_SIZE))
	{
		std::cout << "共有メモリの読み取りに失敗しました。\n";
	}

	//csv読み込み
	RTCLib::CSVLoader CSV_prm("C:\\VehicleControlSim\\Common\\Prm_Setting\\parameter.csv", 1);
	Prm prm;
	prm.Load_Prm(CSV_prm, 0);

	LogData_MPC logdata;
	getconstraint constraint(prm.MPCPreStep);

	//線形補間用
	LinearInterporater table;
	table.GetCourse_vector(course);
	constraint.Init_Course(table);

	//結果を出力するcsv
	DataLogger logger_MPC;
	DataLogger logger_Course;
	//パラメータファイルコピー
	SaveParam saveparam;
	logger_MPC.Open(CreateLogFileName("data", "mpc_", setting, prm.Method));
	logger_Course.Open(CreateLogFileName("data", "course_", setting, prm.Method));
	saveparam.save_prm(CreateLogFileName("data", "prm_", setting, prm.Method));
	//ログの保存
	SetData_MPC(logger_MPC, logdata, shareddata);
	OutData_Course(logger_Course, course);
	InitSetting(course, prm);

	//Loop
	//uのループ
	logdata.x = 0;
#ifdef INTERSECTION
	for (logdata.u = u_start; logdata.u < u_end; logdata.u = logdata.u + prm.delta_u)
	{
#else
	for (logdata.u = u_start; logdata.x < u_end; logdata.u = logdata.u + prm.delta_u)
	{
#endif // INTERSECTION

		//vの上下限取得
		constraint.get_min_max(logdata.u, prm.v_max, prm.v_min);
		constraint.get_min_max(logdata.u + prm.dist_front, prm.v_max_front, prm.v_min_front);
		double v_min = max(prm.v_min, prm.v_min_front) + prm.width / 1.6;
		double v_max = min(prm.v_max, prm.v_max_front) - prm.width / 1.6;
#ifdef OA
		int count = 3;
#else
		int count = 2;
#endif // OA

		double delta_v = (v_max - v_min) / count;

		//vのループ
		for (int v = 0; v <= count; v = v + 1)
		{
			logdata.v = v_min + v * delta_v;
			//thetaのループ
			for (logdata.theta = prm.theta_min; logdata.theta <= prm.theta_max; logdata.theta = logdata.theta + prm.delta_theta)
			{
				//グローバル座標を取得
				frenet.Cache_g = frenet.frenetlib.GetGlobal(logdata.u, logdata.v, logdata.theta, logdata.x, logdata.y, logdata.yaw, frenet.Cache_g);
				//velのループ
				for (logdata.vel = prm.vel_min; logdata.vel <= prm.vel_max; logdata.vel = logdata.vel + prm.delta_vel)
				{
					//コースの途中からデータ取得
					if (CourseNum == 0)
					{
						if (logdata.x > 0)
						{
							//noiseを入れた場合の反復
							//KBMの場合にはvsizeを変更
							for (int i = 0; i < prm.NoiseNum; i++)
							{
								int falsecount = 0;
								shareddata->noise_count = i;
								InitState(logdata.u, logdata.v, logdata.theta, logdata.vel, 0);
								//if (logdata.theta == 0)
								//{
								//	while (shareddata->success == 0 && shareddata->first_success == false)
								//	{
								//		system(path);
								//		falsecount++;
								//		if (falsecount > 4)
								//		{
								//			break;
								//		}
								//	}
								//}
								while (shareddata->success == 0 && shareddata->first_success == false)
								{
									if (falsecount > 1)
									{
										break;
									}
									system(path);
									falsecount++;
								}
 											
								if (!ReadSharedMemory(SHARED_MEMORY_SIZE))
								{
									std::cout << "共有メモリの読み取りに失敗しました。\n";
								}

								logger_MPC.PrintData();
							}
						}
					}
					else
					{
						//noiseを入れた場合の反復回数
						for (int i = 0; i < prm.NoiseNum; i++)
						{
							int falsecount = 0;
							shareddata->noise_count = i;
							InitState(logdata.u, logdata.v, logdata.theta, logdata.vel, 0);
							while (shareddata->success == 0 && shareddata->first_success == false)
							{
								if (falsecount > 1)
								{
									break;
								}
								system(path);
								falsecount++;
							}

							if (!ReadSharedMemory(SHARED_MEMORY_SIZE))
							{
								std::cout << "共有メモリの読み取りに失敗しました。\n";
							}

							logger_MPC.PrintData();
						}
					}

					//カウントインクリメント
					logdata.sample_count++;
				}
			}
		}
	}

	UnInitializeSharedMemory();
}

void SetFrenet(std::vector<std::vector<double>>& course, CourseSetting setting, Frenet& frenet)
{
	frenet.frenetlib.LoadPath_vector(course[0], course[1], true);
	frenet.frenetlib.OutputRho(course);

#ifdef OA
	Frenet frenet_oa;
	frenet_oa.frenetlib.LoadPath_vector(course[2], course[3], true);
	frenet_oa.frenetlib.OutputRho(course);
#endif // OA

	double temp_theta;
	for (size_t i = 0; i < course[0].size(); i++)
	{
#ifndef OA
		frenet.Cache_f = frenet.frenetlib.GetFrenet(course[0][i], course[1][i], 0.0, course[2][i], course[3][i], temp_theta, frenet.Cache_f); //u, vを取得
#endif // OA
		frenet.Cache_g = frenet.frenetlib.GetGlobal(course[2][i], course[4][i], 0.0, course[6][i], course[7][i], temp_theta, frenet.Cache_g); //制約y_minをfrenet->global
		frenet.Cache_g = frenet.frenetlib.GetGlobal(course[2][i], course[5][i], 0.0, course[8][i], course[9][i], temp_theta, frenet.Cache_g); //制約y_maxをfrenet->global
	}
	frenet.Cache_f.initialized = false;
}

int main()
{
	CourseSetting setting;
	GenCourse gencourse;
	std::vector<std::vector<double>> course;
	Frenet frenet;

	int skip = 0; //何個目のコースからシミュレーションするか、0でオッケーです
	int count = 0;

#ifdef OA
	//double a[1] = { 2.5 };
	//double width[1] = { 1.1 }; //0.5 0.7 0.9
	//double dist[1] = { 13 }; // 13 16 19
	//int pos1[2] = { 1, 0 };

	double a[1] = { 2.5 };
	double width[4] = { 1.1, 0.9, 0.7, 0.5 };
	double dist[3] = { 13, 16, 19 }; // 13 16 19
	double U_start = 25;
	double U_end = 76;

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
	double u_start = 7;
	double u_end = 27;

	for (size_t i = 0; i < sizeof(cycle) / sizeof(cycle[0]); i++)
	{
		setting.cycle = cycle[i];
		for (size_t j = 0; j < sizeof(ampl) / sizeof(ampl[0]); j++)
		{
			setting.ampl = ampl[j];
			gencourse.GetSetting(setting);
			course = gencourse.Gen_SINE();
			SetFrenet(course, setting, frenet);

			if (count >= skip)
			{
				Launch(course, setting, frenet, u_start, u_end, count - skip);
			}
			count++;
		}
	}
#endif // SINE

#ifdef INTERSECTION
	double R[3] = { 4, 8, 12 };
	double u_start = 1;
	double u_end = 40;

	for (size_t i = 0; i < sizeof(R) / sizeof(R[0]); i++)
	{
		setting.R = R[i];
		gencourse.GetSetting(setting);
		course = gencourse.Gen_INTERSECTION();
		SetFrenet(course, setting, frenet);

		if (count >= skip)
		{
			Launch(course, setting, frenet, u_start, u_end, count - skip);
		}
		count++;
	}
#endif // INTERSECTION

	return 0;
}