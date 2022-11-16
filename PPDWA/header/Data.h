#pragma once
#include <vector>

//記録用データ
struct LogData
{
public:
	int sample_count;
	double x;
	double y;
	double yaw;
	double u;
	double v;
	double theta;
	double v_dot;
	double theta_dot;
	double vel;
	double delta;
	double rho;
	double total_time;
	double average_time;
	double average_lateral_jerk;
	double average_longitudinal_jerk;

	std::vector<double> lateral_G, lateral_jerk, acc, longitudinal_jerk;
	
	//PP用
	std::vector<double> x_pp, y_pp, yaw_pp, u_pp, v_pp, theta_pp;

	//DWA用
	std::vector<double> x_dwa, y_dwa, yaw_dwa, u_dwa, v_dwa, theta_dwa, input_delta;
	int collision_count, total_count;
	double collision_probability;

	int collision; //衝突したか否か

	//test用
	void SetInit_test();

	LogData(int step);
};

inline LogData::LogData(int step)
{
	sample_count = 0;
	x_pp.resize(step);
	y_pp.resize(step);
	yaw_pp.resize(step);
	u_pp.resize(step);
	v_pp.resize(step);
	theta_pp.resize(step);
	x_dwa.resize(step);
	y_dwa.resize(step);
	yaw_dwa.resize(step);
	u_dwa.resize(step);
	v_dwa.resize(step);
	theta_dwa.resize(step);
	input_delta.resize(step);
	lateral_G.resize(step);
	lateral_jerk.resize(step);
	acc.resize(step);
	longitudinal_jerk.resize(step);
}

inline void LogData::SetInit_test()
{
	//one simu
	u = 1;
	v = 0;
	theta = 0;
	v_dot = 0;
	theta_dot = -0.0;
	vel = 10;
	delta = -0.0;

	x = u;
	y = v;
	yaw = theta;
}