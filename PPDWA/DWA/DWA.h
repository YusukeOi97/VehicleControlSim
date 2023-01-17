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
	void Calc_inp(double init_x, double init_y, double init_yaw, double init_vel, double init_tireangle, double vel_ref, double init_v_dot, double init_theta_dot, double ret[], int SimIdx);

	DWA(Frenet frenet, LinearInterporater table, Prm prm);

private:
	int DWAPreStep;

	//Dynamic Windowóp
	double limit_vel, limit_min_angvel, limit_max_angvel;
	double min_vel, max_vel, range_vel, delta_vel;
	double min_angvel, max_angvel, range_angvel, delta_angvel; //200ÉTÉìÉvÉã çrÇ¢ÇÃÇÕ0.01
	int SmpNum_vel, SmpNum_angvel;
	
	//ó\ë™èÛë‘Çäiî[
	std::vector<std::vector<double>> u, v, theta, tire_ang, v_error;
	std::vector<std::vector<double>> x, y, yaw;
	std::vector<double> vel, angvel, rho, Pre_u, Opt_u, Opt_v, Opt_v_error, Opt_theta;
	std::vector<double> v_ref;
	std::vector<SidePoint> side;
	double init_u, init_v, init_theta, init_vel, beta, u_dot, v_dot, theta_dot, Opt_angvel;
	double V_inv, v_2dot, theta_2dot, Pre_v, Pre_theta;

	//Evaluation function
	int SmpNum, SmpCount, OptIdx, SkipCount = 1;
	std::vector<double> score_v, score_vel, score_theta, score_angvel, score_ang, score_f_v, score_total;
	std::vector<bool> WOCollision;
	double Max_score_v, Max_score_vel, Max_score_theta, Max_score_angvel, Max_score_ang, Max_score_f_v; //For normalization
	double K_v, K_vel, K_theta, K_angvel, K_ang, K_f_v, Val;
	bool AllCollision;

	//Other parameter
	double T_delta;
	double a11, a12, a21, a22, b1, b2, l_f, l_r, Wheelbase, dist_front, dist_rear, theta_front, theta_rear;

	//To measure calculation time
	LARGE_INTEGER freq, start, end;

	Frenet frenet;
	LinearInterporater table;

	void SetDW(double init_vel, double vel_ref);
	void SetRho(int Step, double init_u, double init_vel);
	void InitState(double init_tire_ang, double init_vel, double init_angvel, double v_dot, double theta_dot, int Step);
	bool Check();
	bool AllColCheck(std::vector<bool> collision);
	void SetPreState();
	bool SideCheck(std::string Side, std::vector<SidePoint> sidepoint);
};