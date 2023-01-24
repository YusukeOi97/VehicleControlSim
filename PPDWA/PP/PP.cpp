#include "PP.h"

PP::PP(LinearInterporater table, Prm prm)
{
	this->table = table;
	T_delta = prm.T_delta;
	Wheelbase = prm.Wheelbase;
}

void PP::calc_inp(double x, double y, double yaw, double vel, double delta, double vel_ref, double ret[])
{
	QueryPerformanceFrequency(&freq);
	QueryPerformanceCounter(&start);

	//PID
	double inp_acc;
	e = vel_ref - vel;
	de = (e - prev_e) / T_delta;
	ie = e + de * T_delta;
	inp_acc = Kp * e + Ki * ie + Kd * de;
	prev_e = e;

	ret[0] = vel + inp_acc * T_delta;

	//PP
	Lf = k * vel + Lfc; //calculate look ahead distance
	rear_x = x - (Wheelbase / 2) * cos(yaw);
	rear_y = y - (Wheelbase / 2) * sin(yaw);

#ifdef OA
	table.GetTarget(targetpoint, 0, 3, rear_x, rear_y, Lf); //二つ目の引数がxのインデックス，三つ目の引数がyのインデックス
#else
	table.GetTarget(targetpoint, 5, 6, rear_x, rear_y, Lf); //二つ目の引数がxのインデックス，三つ目の引数がyのインデックス
#endif // OA
		
	alpha = atan2(targetpoint[1] - rear_y, targetpoint[0] - rear_x) - yaw;
	R = Lf / (2 * sin(alpha));
	ret[1] = atan2(2.0 * Wheelbase * sin(alpha) / Lf, 1.0);

	double DeltaVel = (ret[1] - delta) / T_delta;
	if (DeltaVel > 1)
	{
		ret[1] = delta + T_delta;
	}
	else if (DeltaVel < -1)
	{
		ret[1] = delta - T_delta;
	}

	QueryPerformanceCounter(&end);
	ret[2] = (double)(end.QuadPart - start.QuadPart) / freq.QuadPart;
}