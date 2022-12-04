#pragma once
#include <header/Data.h>
#include <PP/PP.h>
#include <DWA/DWA.h>
#include <NoiseMake/NoiseMake.h>

//Ô—¼À•WŒn‚ÅŒvZ
class Vehicle_Sim
{
public:
	Vehicle_Sim(Frenet frenet, LinearInterporater table, Prm prm);
	void Sim_PP_Basecoordinate(PP PP, LogData& log, double vel_ref);
	void Sim_DWA_Basecoordinate(DWA dwa, LogData& log);

	bool Check(std::vector<double> x, std::vector<double> y, std::vector<double> yaw);

private:
	Noise noise;
	Frenet frenet;
	LinearInterporater table;
	Prm prm;

	//Ô—¼À•WŒn‚Ì•Ï” (BaseÀ•WŒn)
	double B_x, B_y, B_yaw, B_y_dot, B_yaw_dot, B_y_2dot, B_yaw_2dot, B_vel, B_pre_vel, B_acc, B_delta, B_beta;
	double input_vel, input_delta, vel_ref;
	int SimStep;
	std::vector<SidePoint> side;
	double ret[3]; //0:vel, 1:delta, 2:time

	bool SideCheck(std::string Side, std::vector<SidePoint> sidepoint);
};