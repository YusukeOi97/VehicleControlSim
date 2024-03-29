#include "DWA.h"

DWA::DWA(Frenet frenet, LinearInterporater table, Prm prm)
{
	this->table1 = table;
	this->table2 = table;
	this->frenet = frenet;
	DWAPreStep = prm.DWAPreStep;
	T_delta = prm.T_delta;
	a11 = prm.a11;
	a12 = prm.a12;
	a21 = prm.a21;
	a22 = prm.a22;
	b1 = prm.b1;
	b2 = prm.b2;
	l_f = prm.l_f;
	l_r = prm.l_r;
	Wheelbase = prm.Wheelbase;
	dist_front = prm.dist_front;
	dist_rear = prm.dist_rear;
	theta_front = prm.theta_front;
	theta_rear = prm.theta_rear;
	rho.resize(DWAPreStep);
	Pre_u.resize(DWAPreStep);
	Opt_v.resize(DWAPreStep);
	v_ref.resize(DWAPreStep);
	side.resize(DWAPreStep);
	limit_vel = prm.limit_vel;
	limit_min_angvel = -prm.limit_angvel;
	limit_max_angvel = prm.limit_angvel;
	range_vel = prm.range_vel;
	range_angvel = prm.range_angvel;
	SmpNum_vel = prm.smp_vel;
	SmpNum_angvel = prm.smp_angvel;
	delta_vel = 2 * range_vel / SmpNum_vel;
	delta_angvel = 2 * range_angvel / SmpNum_angvel;
	SmpNum = (SmpNum_vel + 1) * (SmpNum_angvel + 1);
	K_v = prm.K_v;
	K_vel = prm.K_vel;
	K_theta = prm.K_theta;
	K_ang = prm.K_ang;
	K_acc = prm.K_acc;
	K_angvel = prm.K_angvel;
	K_f_v = prm.K_f_v;
	u.resize(SmpNum);
	v.resize(SmpNum);
	theta.resize(SmpNum);
	x.resize(SmpNum);
	y.resize(SmpNum);
	yaw.resize(SmpNum);
	vel.resize(SmpNum);
	tire_ang.resize(SmpNum);
	v_error.resize(SmpNum);
	angvel.resize(SmpNum);
	score_v.resize(SmpNum);
	score_vel.resize(SmpNum);
	score_theta.resize(SmpNum);
	score_angvel.resize(SmpNum);
	score_ang.resize(SmpNum);
	score_f_v.resize(SmpNum);
	score_total.resize(SmpNum);
	WOCollision.resize(SmpNum);
	for (int i = 0; i < SmpNum; i++)
	{
		u[i].resize(DWAPreStep);
		v[i].resize(DWAPreStep);
		theta[i].resize(DWAPreStep);
		tire_ang[i].resize(DWAPreStep);
		v_error[i].resize(DWAPreStep);
		x[i].resize(DWAPreStep);
		y[i].resize(DWAPreStep);
		yaw[i].resize(DWAPreStep);
	}
	Pre_v = 0;
	Pre_theta = 0;
}

void DWA::Calc_inp(double init_x, double init_y, double init_yaw, double init_vel, double init_tire_ang, double vel_ref, double init_v_dot, double init_theta_dot, double ret[], int Step)
{
	SetDW(init_vel, vel_ref);
	frenet.Cache_f = frenet.frenetlib.GetFrenet(init_x, init_y, init_yaw, init_u, init_v, init_theta, frenet.Cache_f);
	SetRho(Step, init_u, init_vel);

	QueryPerformanceFrequency(&freq);
	QueryPerformanceCounter(&start);

	//Trajectory calculation
	SmpCount = 0;
	//init_tire_ang = 0;
	//if (init_tire_ang > 0.5)
	//{
	//	init_tire_ang = 0.5;
	//}
	//else if (init_tire_ang < - 0.5)
	//{
	//	init_tire_ang = - 0.5;
	//}
	double minustime = 0;
	for (double Angvel = min_angvel; Angvel <= max_angvel; Angvel = Angvel + delta_angvel)
	{
		for (double Vel = min_vel; Vel <= max_vel; Vel = Vel + delta_vel)
		{
			InitState(init_tire_ang, Vel, Angvel, init_v_dot, init_theta_dot, Step);
			//InitState(0, Vel, Angvel, init_v_dot, init_theta_dot, Step);
			for (int i = 1; i < DWAPreStep; i++)
			{
				////DBM
				//V_inv = 1 / (Vel + log(1 + exp(-2 * Vel)));
				//tire_ang[SmpCount][i] = tire_ang[SmpCount][i - 1] + Angvel * T_delta;
				//v_2dot = -a11 * v_dot * V_inv + a11 * theta[SmpCount][i - 1] + a12 * theta_dot * V_inv + b1 * tire_ang[SmpCount][i - 1] + (a12 - Vel * Vel) * rho[i - 1];
				//theta_2dot = -a21 * v_dot * V_inv + a21 * theta[SmpCount][i - 1] + a22 * theta_dot * V_inv + b2 * tire_ang[SmpCount][i - 1] + a22 * rho[i - 1];
				//v_dot = v_dot + v_2dot * T_delta;
				//theta_dot = theta_dot + theta_2dot * T_delta;
				//u[SmpCount][i] = u[SmpCount][i - 1] + Vel * T_delta;
				//v[SmpCount][i] = v[SmpCount][i - 1] + v_dot * T_delta;
				//theta[SmpCount][i] = theta[SmpCount][i - 1] + theta_dot * T_delta;

				//KBM
				tire_ang[SmpCount][i] = tire_ang[SmpCount][i - 1] + Angvel * T_delta;
				beta = atan(l_r * tan(tire_ang[SmpCount][i - 1]) / Wheelbase);
				u_dot = (vel[SmpCount] * cos(theta[SmpCount][i - 1] + beta)) / (1 - rho[i - 1] * v[SmpCount][i - 1]);
				u[SmpCount][i] = u[SmpCount][i - 1] + u_dot * T_delta;
				v_dot = vel[SmpCount] * sin(theta[SmpCount][i - 1] + beta);
				v[SmpCount][i] = v[SmpCount][i - 1] + v_dot * T_delta;
				theta_dot = vel[SmpCount] * sin(beta) / l_r - vel[SmpCount] * rho[i - 1] * cos(theta[SmpCount][i - 1] + beta) / (1 - rho[i - 1] * v[SmpCount][i - 1]);
				theta[SmpCount][i] = theta[SmpCount][i - 1] + theta_dot * T_delta;
			}

			QueryPerformanceFrequency(&freq_);
			QueryPerformanceCounter(&start_);
			for (int i = 0; i < DWAPreStep; i++)
			{
				v_ref[i] = table1.GetLinearInterporation(0, u[SmpCount][i], 3);
				v_error[SmpCount][i] = v[SmpCount][i] - v_ref[i];
			}
			QueryPerformanceCounter(&end_);
			//minustime += (double)(end_.QuadPart - start_.QuadPart) / freq_.QuadPart;

			for (int i = 0; i < DWAPreStep; i++)
			{
				score_v[SmpCount] += abs(v_error[SmpCount][i]);
				score_ang[SmpCount] += abs(tire_ang[SmpCount][i]);
			}
			score_vel[SmpCount] = abs(vel[SmpCount] - vel_ref);
			score_theta[SmpCount] = abs(theta[SmpCount][DWAPreStep - 1]);
			score_angvel[SmpCount] = abs(Angvel);
			score_f_v[SmpCount] = abs(v_error[SmpCount][DWAPreStep - 1]);

			//Collision check
			WOCollision[SmpCount] = Check(); //collision -> false, not -> true
			SmpCount++;
		}
	}

	AllCollision = AllColCheck(WOCollision);

	Max_score_v = CalcMaxScore(score_v);
	Max_score_vel = CalcMaxScore(score_vel);
	Max_score_theta = CalcMaxScore(score_theta);
	Max_score_ang = CalcMaxScore(score_ang);
	Max_score_angvel = CalcMaxScore(score_angvel);
	Max_score_f_v = CalcMaxScore(score_f_v);

	if (Max_score_vel == 0) Max_score_vel = vel[SmpCount - 1];

	//Normalization, Evaluation
	for (int i = 0; i < SmpCount; i++)
	{
		score_v[i] = score_v[i] / Max_score_v;
		score_vel[i] = score_vel[i] / Max_score_vel;
		score_theta[i] = score_theta[i] / Max_score_theta;
		score_angvel[i] = score_angvel[i] / Max_score_angvel;
		score_ang[i] = score_ang[i] / Max_score_ang;
		score_f_v[i] = score_f_v[i] / Max_score_f_v;
		if (AllCollision)
		{
			score_total[i] = 100 * score_v[i] + K_theta * score_theta[i] + 0 * score_vel[i] + K_angvel * score_angvel[i] + K_ang * score_ang[i] + K_f_v * score_f_v[i];
		}
		else
		{
			score_total[i] = K_v * score_v[i] + K_theta * score_theta[i] + K_vel * score_vel[i] + K_angvel * score_angvel[i] + K_ang * score_ang[i] + K_f_v * score_f_v[i];
		}
		
		if (WOCollision[i] || AllCollision)
		{
			if (score_total[i] < Val)
			{
				Val = score_total[i];
				OptIdx = i;
			}
		}
	}

	if (abs(angvel[OptIdx]) < 0.0001 && abs(init_v) > 0.5)
	{
		Val = 10000;
		//Normalization, Evaluation
		for (int i = 0; i < SmpCount; i++)
		{
			score_total[i] = 300 * score_v[i] + K_theta * score_theta[i] + K_vel * score_vel[i] + K_angvel * score_angvel[i] + K_ang * score_ang[i] + K_f_v * score_f_v[i];

			if (WOCollision[i] || AllCollision)
			{
				if (score_total[i] < Val)
				{
					Val = score_total[i];
					OptIdx = i;
				}
			}
		}
	}

	QueryPerformanceCounter(&end);

	SetPreState();
	Opt_u = u[OptIdx];
	Opt_v = v[OptIdx];
	Opt_v_error = v_error[OptIdx];
	Opt_theta = theta[OptIdx];
	ret[0] = vel[OptIdx];
	ret[1] = init_tire_ang + angvel[OptIdx] * T_delta;
	//ret[1] = angvel[OptIdx] * T_delta;
	ret[2] = (double)(end.QuadPart - start.QuadPart) / freq.QuadPart - minustime;
}

void DWA::SetDW(double init_vel, double vel_ref)
{
	Val = 100000;

	//Set Dynamic Window
	min_vel = init_vel - range_vel;
	max_vel = init_vel + range_vel;
	if (min_vel < vel_ref - limit_vel)
	{
		min_vel = vel_ref - limit_vel;
		max_vel = vel_ref - limit_vel + 2 * range_vel;
	}
	if (max_vel > vel_ref + limit_vel)
	{
		min_vel = vel_ref + limit_vel - 2 * range_vel;
		max_vel = vel_ref + limit_vel;
	}

	min_angvel = Opt_angvel - range_angvel;
	max_angvel = Opt_angvel + range_angvel;
	//min_angvel = - range_angvel;
	//max_angvel = range_angvel;
	if (min_angvel < limit_min_angvel)
	{
		min_angvel = limit_min_angvel;
		max_angvel = limit_min_angvel + 2 * range_angvel;
	}
	if (max_angvel > limit_max_angvel)
	{
		min_angvel = limit_max_angvel - 2 * range_angvel;
		max_angvel = limit_max_angvel;
	}
}

void DWA::SetRho(int Step, double init_u, double init_vel)
{
#ifdef OA
	for (int i = 0; i < DWAPreStep; i++)
	{
		rho[i] = 0;
	}
#else
	for (int i = 0; i < DWAPreStep; i++)
	{
		if (Step == 1)
		{
			rho[i] = table1.GetLinearInterporation(0, init_u + i * init_vel * T_delta, 4);
		}
		else
		{
			rho[i] = table1.GetLinearInterporation(0, Pre_u[i], 4);
		}
	}
#endif // OA	
}

void DWA::InitState(double init_tire_ang, double init_vel, double init_angvel, double init_v_dot, double init_theta_dot, int Step)
{
	u[SmpCount][0] = init_u;
	v[SmpCount][0] = init_v;
	theta[SmpCount][0] = init_theta;
	vel[SmpCount] = init_vel;
	tire_ang[SmpCount][0] = init_tire_ang;
	angvel[SmpCount] = init_angvel;
	if (Step == 1)
	{
		v_dot = init_v_dot;
		theta_dot = init_theta_dot;
	}
	else
	{
		v_dot = (init_v - Pre_v) / T_delta;
		theta_dot = (init_theta - Pre_theta) / T_delta;
	}
}

double DWA::CalcMaxScore(std::vector<double> score)
{
	double Max_score = -100;
	for (int i = 0; i < SmpCount; i++)
	{
		if (AllCollision)
		{
			if (score[i] > Max_score)
			{
				Max_score = score[i];
			}
		}
		else
		{
			if (WOCollision[i] && score[i] > Max_score)
			{
				Max_score = score[i];
			}
		}
	}
	return Max_score;
}

//��������p
bool DWA::Check()
{
	//�����ȏՓ˔���p
	bool left_f, right_f, left, right;
	bool Ret;
	//���O
	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	{
		side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] + theta_front);
		side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] + theta_front);
		side[i].theta = theta[SmpCount][i];
	}
	left_f = SideCheck("left", side);

	//�E�O
	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	{
		side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] - theta_front);
		side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] - theta_front);
		side[i].theta = theta[SmpCount][i];
	}
	right_f = SideCheck("right", side);

	//����
	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	{
		side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] + theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
		side[i].v = v[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] + theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
		side[i].theta = theta[SmpCount][i];
	}
	left = SideCheck("left", side);

	//�E��
	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	{
		side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] - theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
		side[i].v = u[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] - theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
		side[i].theta = theta[SmpCount][i];
	}
	right = SideCheck("right", side);

	if (left_f && right_f && left && right) { Ret = true; }
	else { Ret = false; }

	////���O
	//for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//{
	//	side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] + theta_front);
	//	side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] + theta_front);
	//	side[i].theta = theta[SmpCount][i];
	//}
	//Ret = SideCheck("left", side);
	//if (Ret)
	//{
	//	//�E�O
	//	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//	{
	//		side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] - theta_front);
	//		side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] - theta_front);
	//		side[i].theta = theta[SmpCount][i];
	//	}
	//	Ret = SideCheck("right", side);

	//	if (Ret)
	//	{
	//		//����
	//		for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//		{
	//			side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] + theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
	//			side[i].v = v[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] + theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
	//			side[i].theta = theta[SmpCount][i];
	//		}
	//		Ret = SideCheck("left", side);

	//		if (Ret)
	//		{
	//			//�E��
	//			for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//			{
	//				side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] - theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
	//				side[i].v = u[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] - theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
	//				side[i].theta = theta[SmpCount][i];
	//			}
	//			Ret = SideCheck("right", side);

	//			//if (pred_collision == 0)
	//			//{
	//			//	//����
	//			//	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//			//	{
	//			//		side[i].u = u[i] + prm.dist_rear * cos(yaw[i] + M_PI - prm.theta_rear);
	//			//		side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI - prm.theta_rear);
	//			//		side[i].yaw = yaw[i];
	//			//	}
	//			//	pred_collision = side_point_check();

	//			//	if (pred_collision == 0)
	//			//	{
	//			//		//�E��
	//			//		for (int i = 0; i < DWAPreStep; i++)
	//			//		{
	//			//			side[i].u = u[i] + prm.dist_rear * cos(yaw[i] + M_PI + prm.theta_rear);
	//			//			side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI + prm.theta_rear);
	//			//			side[i].yaw = yaw[i];
	//			//		}
	//			//		pred_collision = side_point_check();
	//			//	}
	//			//}
	//		}
	//	}
	//}
	return Ret;
}

bool DWA::AllColCheck(std::vector<bool> collision)
{
	auto iter = std::find(collision.begin(), collision.end(), true);
	if (iter != collision.end())
	{
		return false;
	}
	else
	{
		return true;
	}
}

void DWA::SetPreState()
{
	for (int i = 0; i < DWAPreStep; i++)
	{
		Pre_u[i] = u[OptIdx][i];
	}
	Opt_angvel = angvel[OptIdx];
	Pre_v = init_v;
	Pre_theta = init_theta;
}

bool DWA::SideCheck(std::string Side, std::vector<SidePoint> sidepoint)
{
	bool ret = true;
	double v_const;
	if (Side == "left")
	{
		for (int i = 0; i < DWAPreStep; i = i + SkipCount)
		{
			v_const = table2.GetLinearInterporation(0, sidepoint[i].u, 1);

			if (v_const < sidepoint[i].v)
			{
				ret =  false;
			}
		}
	}
	else
	{
		for (int i = 0; i < DWAPreStep; i = i + SkipCount)
		{
			v_const = table2.GetLinearInterporation(0, sidepoint[i].u, 2);

			if (sidepoint[i].v < v_const)
			{
				ret =  false;
			}
		}
	}
	return ret;
}
