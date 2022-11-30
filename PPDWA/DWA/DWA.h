#pragma once
#include <Windows.h>
#include "setting.h"
#include <PrmLoader/MyParameters.h>
#include <Course/Frenetcoordinate.h>
#include <Course/TableLinearInterporater.h>

//è’ìÀîªíËóp
struct SidePoint
{
	double x, y, yaw;
	double u, v, theta;
};

class DWA
{
public:
	void Calc_inp(double init_x, double init_y, double init_yaw, double init_vel, double init_tireangle, double vel_ref,  double ret[], int SimIdx);

	DWA(Frenet frenet, LinearInterporater table, Prm prm);

private:
	int DWAPreStep;

	//Dynamic Windowóp
	double limit_vel, limit_min_angvel, limit_max_angvel;
	double min_vel, max_vel, range_vel, delta_vel, SmpNum_vel;
	double min_angvel, max_angvel, range_angvel, delta_angvel, SmpNum_angvel; //200ÉTÉìÉvÉã çrÇ¢ÇÃÇÕ0.01
	
	//ó\ë™èÛë‘Çäiî[
	std::vector<std::vector<double>> u, v, theta, tire_ang, v_error;
	std::vector<double> vel, angvel, rho, Pre_u, Opt_v;
	std::vector<double> v_ref;
	std::vector<SidePoint> side;
	double init_u, init_v, init_theta, init_vel, beta, u_dot, v_dot, theta_dot, Opt_angvel;

	//Evaluation function
	int SmpNum, SmpCount, SkipCount = 1;
	std::vector<double> score_v, score_vel, score_theta, score_angvel, score_total, WOCollision;
	double Max_score_v, Max_score_vel, Max_score_theta, Max_score_angvel; //For normalization
	double K_v, K_vel, K_theta, K_angvel, AllCollision, Val, OptIdx;

	//Other parameter
	double T_delta;
	double l_f, l_r, Wheelbase, dist_front, dist_rear, theta_front, theta_rear;

	//To measure calculation time
	LARGE_INTEGER freq, start, end;

	Frenet frenet;
	LinearInterporater table;

	void SetDW(double init_vel, double vel_ref);
	void SetRho(int SimIdx, double init_u, double init_vel);
	void InitState(double init_tire_ang, double init_vel, double init_angvel);
	bool Check();
	bool AllColCheck(std::vector<double> collision);
	void SetPreState();
	bool SideCheck(std::string Side, std::vector<SidePoint> sidepoint);
};