#pragma once
#include <DataLogger/DataLogger.hpp>
#include <time.h>
#include <direct.h>
#include <Data/Data.h>
#include <setting.h>
#include <format>

std::string CreateLogFileName(std::string str, std::string outdata, CourseSetting setting, int method) 
{
	time_t t = time(NULL);
	struct tm local;
	localtime_s(&local, &t);
	char buf1[128];
	char buf2[128];
	strftime(buf1, sizeof(buf1), "%m%d", &local);
	strftime(buf2, sizeof(buf2), "%H%M_%S", &local);
	std::string day = buf1;
	std::string time = buf2;
	std::string dire_path = "C:\\Data\\";

	if (method == 0)
	{
		dire_path += "SQP\\" + day; //パス
	}
	else if (method == 1)
	{
		dire_path += "IPM\\" + day;
	}
	else if (method == 2)
	{
		dire_path += "DWA\\" + day;
	}
	else if (method == 3)
	{
		dire_path += "PP\\" + day;
	}

	std::string temp_csv = ".csv"; //拡張子
	std::string temp_filename = dire_path; 
	
#ifdef OA
	std::string a = std::format("{}", setting.a);
	std::string w = std::format("{}", setting.width_1);
	std::string d = std::format("{}", setting.dist);
	std::string foldername = time + "a" + a + "w" + w + "d" + d + "p1" + setting.pos1 + "p2" + setting.pos2;
#endif // OA
#ifdef SINE
	std::string cycle = std::format("{}", setting.cycle);
	std::string ampl = std::format("{}", setting.ampl);
	std::string foldername = time + "cycle" + cycle + "ampl" + ampl;
#endif // SINE
#ifdef INTERSECTION
	std::string R = std::format("{}", setting.R);
	std::string foldername = time + "R" + R;
#endif // INTERSECTION


	temp_filename += "\\" + foldername + "\\" + outdata + str;
	temp_filename += ".csv";

	std::string dire_today = dire_path + "\\" + foldername;
	printf(dire_path.c_str());
	_mkdir(dire_path.c_str());
	printf(dire_today.c_str());
	_mkdir(dire_today.c_str());
	// write header

	return temp_filename;
}

void SetData_MPC(DataLogger& logger, LogData_MPC& logdata, SharedData* shareddata)
{
	logger.push_back<int>("1sample_count", logdata.sample_count);
	logger.push_back<double>("2start_x", logdata.x);
	logger.push_back<double>("3start_y", logdata.y);
	logger.push_back<double>("4start_yaw", logdata.yaw); 
	logger.push_back<double>("5start_u", logdata.u);
	logger.push_back<double>("6start_v", logdata.v);
	logger.push_back<double>("7start_theta", logdata.theta);
	logger.push_back<double>("8start_vel", logdata.vel);
	logger.push_back<double>("9u", shareddata->u[0]);
	logger.push_back<double>("10v", shareddata->v[0]);
	logger.push_back<double>("11theta", shareddata->theta[0]);
	logger.push_back<double>("12x", shareddata->x[0]);
	logger.push_back<double>("13y", shareddata->y[0]);
	logger.push_back<double>("14yaw", shareddata->yaw[0]);
	logger.push_back<double>("15speed", shareddata->vel[0]);
	logger.push_back<double>("16delta", shareddata->delta[0]);
	logger.push_back<double>("17elapse_time", shareddata->elapse_time);
	logger.push_back<int>("18error_code", shareddata->error_code);
	logger.push_back<int>("19success", shareddata->success);
	logger.push_back<double>("20optValue", shareddata->optValue);
	logger.push_back<int>("21iters", shareddata->iters);
	logger.push_back<int>("22fevals", shareddata->fevals);
	logger.push_back<double>("23tolerance", shareddata->tolerance);
	logger.push_back<double>("24residual", shareddata->residual);
	logger.push_back<double>("25average_lateral_jerk", shareddata->average_lateral_jerk);
	logger.push_back<double>("26average_longitudinal_jerk", shareddata->average_longitudinal_jerk);

	//将来挙動の結果を出力
	std::string data_name;
	for (int i = 0; i < vsize; i++)
	{
		data_name = "x[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->x[i]);
	}
	for (int i = 0; i < vsize; i++) 
	{
		data_name = "y[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->y[i]);
	}
	for (int i = 0; i < vsize; i++)
	{
		data_name = "yaw[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->yaw[i]);
	}
	for (int i = 0; i < vsize; i++) 
	{
		data_name = "u[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->u[i]);
	}
	for (int i = 0; i < vsize; i++) 
	{
		data_name = "v[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->v[i]);
	}
	for (int i = 0; i < vsize; i++)
	{
		data_name = "theta[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->theta[i]);
	}
	for (int i = 0; i < vsize; i++) 
	{
		data_name = "delta[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->delta[i]);
	}
	for (int i = 0; i < vsize; i++)
	{
		data_name = "acc[" + std::to_string(i) + "]";
		logger.push_back(data_name, shareddata->acc[i]);
	}
	logger.PrintHeader();
}

void SetData_PP(DataLogger& logger, LogData_PPDWA& logdata, int step)
{
	logger.push_back<int>("1sample_count", logdata.sample_count);
	logger.push_back<double>("2start_x", logdata.x);
	logger.push_back<double>("3start_y", logdata.y);
	logger.push_back<double>("4start_yaw", logdata.yaw);
	logger.push_back<double>("5start_u", logdata.u);
	logger.push_back<double>("6start_v", logdata.v);
	logger.push_back<double>("7start_theta", logdata.theta);
	logger.push_back<double>("8vel", logdata.vel);
	logger.push_back<double>("9average_time", logdata.average_time);
	logger.push_back<int>("10collision", logdata.collision);
	logger.push_back<double>("11average_lateral_jerk", logdata.average_lateral_jerk);
	logger.push_back<double>("12average_longitudinal_jerk", logdata.average_longitudinal_jerk);

	//将来挙動の結果を出力
	std::string data_name;
	for (int i = 0; i < step; i++)
	{
		data_name = "x[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.x_pp.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "y[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.y_pp.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "yaw[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.yaw_pp.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "u[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.u_pp.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "v[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.v_pp.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "theta[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.theta_pp.at(i));
	}
	logger.PrintHeader();
}

void SetData_DWA(DataLogger& logger, LogData_PPDWA& logdata, int step)
{
	logger.push_back<int>("1sample_count", logdata.sample_count);
	logger.push_back<double>("2x", logdata.x);
	logger.push_back<double>("3y", logdata.y);
	logger.push_back<double>("4yaw", logdata.yaw);
	logger.push_back<double>("5u", logdata.u);
	logger.push_back<double>("6v", logdata.v);
	logger.push_back<double>("7theta", logdata.theta);
	logger.push_back<double>("8speed", logdata.vel);
	logger.push_back<double>("9average_time", logdata.average_time);
	logger.push_back<int>("10collision", logdata.collision);
	logger.push_back<double>("11average_lateral_jerk", logdata.average_lateral_jerk);
	logger.push_back<double>("12average_longitudinal_jerk", logdata.average_longitudinal_jerk);
	//logger.push_back<double>("14sample_collision_probability", logdata.collision_probability);

	//将来挙動の結果を出力
	std::string data_name;
	for (int i = 0; i < step; i++)
	{
		data_name = "x[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.x_dwa.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "y[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.y_dwa.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "yaw[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.yaw_dwa.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "u[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.u_dwa.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "v[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.v_dwa.at(i));
	}
	for (int i = 0; i < step; i++)
	{
		data_name = "theta[" + std::to_string(i) + "]";
		logger.push_back(data_name, logdata.theta_dwa.at(i));
	}
	logger.PrintHeader();
}

void OutData_Course(DataLogger& logger, std::vector<std::vector<double>> course)
{
	double x_ref, y_ref, u_ref, v_ref, v_min, v_max, x_min, y_min, x_max, y_max, rho;

	logger.push_back<double>("1x_ref", x_ref);
	logger.push_back<double>("2y_ref", y_ref);
	logger.push_back<double>("3u_ref", u_ref);
	logger.push_back<double>("4v_ref", v_ref);
	logger.push_back<double>("5v_min", v_min);
	logger.push_back<double>("6v_max", v_max);
	logger.push_back<double>("7x_min", x_min);
	logger.push_back<double>("8y_min", y_min);
	logger.push_back<double>("9x_max", x_max);
	logger.push_back<double>("10y_max", y_max);
	logger.push_back<double>("11rho", rho);
	logger.PrintHeader();

	for (size_t i = 0; i < course[0].size(); i++)
	{
		x_ref = course[0][i];
		y_ref = course[1][i];
		u_ref = course[2][i];
		v_ref = course[3][i];
		v_min = course[4][i];
		v_max = course[5][i];
		x_min = course[6][i];
		y_min = course[7][i];
		x_max = course[8][i];
		y_max = course[9][i];
		rho = course[10][i];
		logger.PrintData();
	}
}