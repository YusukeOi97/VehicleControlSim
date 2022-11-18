#include "PP.h"

PP::PP(LinearInterporater table)
{
	this->table = table;
}

double PP::PID_vel_control(double current, double target, double T_delta)
{
	e = target - current;
	de = (e - prev_e) / T_delta;
	ie = e + de * T_delta;
	input_acc = Kp * e + Ki * ie + Kd * de;
	
	prev_e = e;

	if (3.5 < input_acc)
	{
		input_acc = 3.5;
	}

	return (current + input_acc * T_delta);
}

double PP::PP_steer_control(double x, double y, double yaw, double vel, double Wheelbase, double& total_time)
{
	Lf = k * vel + Lfc; //calculate look ahead distance
	rear_x = x - (Wheelbase / 2) * cos(yaw);
	rear_y = y - (Wheelbase / 2) * sin(yaw);

	QueryPerformanceFrequency(&freq);
	QueryPerformanceCounter(&start);

#ifdef OA
	table.GetTarget(targetpoint, 0, 3, rear_x, rear_y, Lf); //二つ目の引数がxのインデックス，三つ目の引数がyのインデックス
#else
	table.GetTarget(targetpoint, 5, 6, rear_x, rear_y, Lf); //二つ目の引数がxのインデックス，三つ目の引数がyのインデックス
#endif // OA
		
	alpha = atan2(targetpoint[1] - rear_y, targetpoint[0] - rear_x) - yaw;
	R = Lf / (2 * sin(alpha));
	input_delta = atan2(2.0 * Wheelbase * sin(alpha) / Lf, 1.0);

	QueryPerformanceCounter(&end);
	total_time += (double)(end.QuadPart - start.QuadPart) / freq.QuadPart;

	return input_delta;
}