#pragma once
#include <Windows.h>
#include <PrmLoader/MyParameters.h>
#include <Course/Frenetcoordinate.h>
#include <Course/TableLinearInterporater.h>
#include <setting.h>

class PP
{
public:
	PP(LinearInterporater table, Prm prm);
	void calc_inp(double x, double y, double yaw, double vel, double delta, double vel_ref, double ret[]);
	
private:
	//Parameter for speed control
	double Kp = 5.0, Ki = 0.1, Kd = 0.1, e = 0.0, prev_e = 0.0, de = 0.0, ie = 0.0;

	//Parameter for steer control
	double alpha;
	double R;
	double targetpoint[2] = { 0, 0 };
	double rear_x, rear_y; //å„ó÷íÜêSÇÃç¿ïW
	double k = 1.3; //look forward gain
	double Lfc = 0; //look ahead distance
	double Lf = 0.0; //look ahead distance

	//Other parameter
	double T_delta;
	double Wheelbase;

	//to measure calculation time
	LARGE_INTEGER freq, start, end;
	LinearInterporater table;
};