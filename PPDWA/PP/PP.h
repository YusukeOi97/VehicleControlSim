#pragma once
#include <Windows.h>
#include <Course/Frenetcoordinate.h>
#include <Course/TableLinearInterporater.h>
#include <setting.h>

class PP
{
public:
	PP(LinearInterporater table);
	double PP_steer_control(double x_g, double y_g, double yaw, double vel, double Wheelbase, double& total_time);
	double PID_vel_control(double current, double target, double T_delta);

private:
	double alpha;
	double R;
	double targetpoint[2] = { 0, 0 };
	double rear_x, rear_y; //å„ó÷íÜêSÇÃç¿ïW

	//input
	double input_delta, input_acc;
	//parameters for speed control
	double Kp = 5.0, Ki = 1.0, Kd = 1.0, e = 0.0, prev_e = 0.0, de = 0.0, ie = 0.0;
	//parameters for steer control
	double k = 2; //look forward gain
	double Lfc = 0; //look ahead distance
	double Lf = 0.0; //look ahead distance

	//to measure calculation time
	LARGE_INTEGER freq, start, end;
	LinearInterporater table;
};