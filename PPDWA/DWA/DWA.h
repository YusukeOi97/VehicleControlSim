#pragma once
#include <Windows.h>
#include "setting.h"
#include <PrmLoader/MyParameters.h>
#include <Course/Frenetcoordinate.h>
#include <Course/TableLinearInterporater.h>

//衝突判定用
struct SidePoint
{
	double x, y, yaw;
	double u, v, theta;
};

class DWA
{
public:
	void DWA_control(double init_x, double init_y, double init_yaw, double init_vel, double init_tireangle, double vel_ref,  double ret[], int SimIdx);

	DWA(Frenet frenet, LinearInterporater table, Prm prm);

private:
	int Pred_step = 25;

	//Dynamic Window用
	double limit_vel = 1, limit_min_angvel = -0.8, limit_max_angvel = 0.8;
	//double tire_angle_min, tire_angle_max, temp_tire_angle_max = 0.8, delta_tire_angle = 0.01;
	//double tire_angle_min, tire_angle_max, temp_tire_angle_max = 0.1, delta_tire_angle = 0.002; //障害物回避
	//double angvel_min, angvel_max, angvel_range = 1.6, delta_delta = 0.02;
	//double angvel_min, angvel_max, angvel_range = 3.0, delta_delta = 0.006; //500サンプル
	//double angvel_min, angvel_max, angvel_range = 3.0, delta_delta = 0.06; //50サンプル
	//double angvel_min, angvel_max, angvel_range = 1, delta_delta = 0.001; //3000サンプル
	double max_acc = 20, max_angacc = 8; // val * 2 * T_delta / delta
	double min_angvel, max_angvel, range_angvel, delta_angvel, SampNum_angvel = 9; //200サンプル 荒いのは0.01
	double min_vel, max_vel, range_vel, delta_vel, SampNum_vel = 9;

	//予測状態を格納
	std::vector<std::vector<double>> u, v, theta, tire_ang, v_error;
	std::vector<double> vel, angvel, rho, Pre_u, Opt_v;
	std::vector<double> v_ref;
	std::vector<SidePoint> side;
	double init_u, init_v, init_theta, init_vel, beta, u_dot, v_dot, theta_dot, Opt_angvel;

	//Evaluation function
	int SampleNum, SampleCount, SkipCount = 1;
	std::vector<double> score_v, score_vel, score_theta, score_angvel, score_total, WOCollision;
	double Max_score_v, Max_score_vel, Max_score_theta, Max_score_angvel; //For normalization
	double K_v = 1, K_vel = 0.5, K_theta = 0, K_angvel = 0, AllCollision, Val, OptIdx;

	//To measure calculation time
	LARGE_INTEGER freq, start, end;

	Frenet frenet;
	LinearInterporater table;
	Prm prm;

	void SetDW(double init_vel, double vel_ref);
	void SetRho(int SimIdx, double init_u, double init_vel);
	void InitState(double init_tire_ang, double init_vel, double init_angvel);
	bool Check();
	bool AllColCheck(std::vector<double> collision);
	void SetPreState();
	bool SideCheck(std::string Side, std::vector<SidePoint> sidepoint);
};