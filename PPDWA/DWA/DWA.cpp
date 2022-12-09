#include "DWA.h"

DWA::DWA(Frenet frenet, LinearInterporater table, Prm prm)
{
	this->table = table;
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
	K_angvel = prm.K_angvel;
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
	for (double Angvel = min_angvel; Angvel <= max_angvel; Angvel = Angvel + delta_angvel)
	{
		for (double Vel = min_vel; Vel <= max_vel; Vel = Vel + delta_vel)
		{
			InitState(init_tire_ang, Vel, Angvel, init_v_dot, init_theta_dot, Step);
			for (int i = 1; i < DWAPreStep; i++)
			{
				//DBM
				V_inv = 1 / (Vel + log(1 + exp(-2 * Vel)));
				tire_ang[SmpCount][i] = tire_ang[SmpCount][i - 1] + Angvel * T_delta;
				v_2dot = -a11 * v_dot * V_inv + a11 * theta[SmpCount][i - 1] + a12 * theta_dot * V_inv + b1 * tire_ang[SmpCount][i - 1] + (a12 - Vel * Vel) * rho[i - 1];
				theta_2dot = -a21 * v_dot * V_inv + a21 * theta[SmpCount][i - 1] + a22 * theta_dot * V_inv + b2 * tire_ang[SmpCount][i - 1] + a22 * rho[i - 1];
				v_dot = v_dot + v_2dot * T_delta;
				theta_dot = theta_dot + theta_2dot * T_delta;
				u[SmpCount][i] = u[SmpCount][i - 1] + Vel * T_delta;
				v[SmpCount][i] = v[SmpCount][i - 1] + v_dot * T_delta;
				theta[SmpCount][i] = theta[SmpCount][i - 1] + theta_dot * T_delta;

				////KBM
				//beta = atan(l_r * tan(tire_ang[SmpCount][i - 1]) / Wheelbase);
				//u_dot = (vel[SmpCount] * cos(theta[SmpCount][i - 1] + beta)) / (1 - rho[i - 1] * v[SmpCount][i - 1]);
				//u[SmpCount][i] = u[SmpCount][i - 1] + u_dot * T_delta;
				//v_dot = vel[SmpCount] * sin(theta[SmpCount][i - 1] + beta);
				//v[SmpCount][i] = v[SmpCount][i - 1] + v_dot * T_delta;
				//theta_dot = vel[SmpCount] * sin(beta) / l_r - vel[SmpCount] * rho[i - 1] * cos(theta[SmpCount][i - 1] + beta) / (1 - rho[i - 1] * v[SmpCount][i - 1]);
				//theta[SmpCount][i] = theta[SmpCount][i - 1] + theta_dot * T_delta;
				//tire_ang[SmpCount][i] = tire_ang[SmpCount][i - 1] + Angvel * T_delta;
				if (u[SmpCount][i] > 120)
				{
					u[SmpCount][i] = 120;
				}
			}

			for (int i = 0; i < DWAPreStep; i++)
			{
				v_ref[i] = table.GetLinearInterporation(0, u[SmpCount][i], 3);
				v_error[SmpCount][i] = v[SmpCount][i] - v_ref[i];
			}

			for (int i = 0; i < DWAPreStep; i++)
			{
				score_v[SmpCount] += abs(v_error[SmpCount][i]);
			}
			score_vel[SmpCount] = abs(vel[SmpCount] - vel_ref);
			score_theta[SmpCount] = abs(theta[SmpCount][DWAPreStep - 1]);
			score_angvel[SmpCount] = abs(Angvel - Opt_angvel);

			//Collision check
			WOCollision[SmpCount] = Check(); //collision -> false, not -> true
			SmpCount++;
		}
	}

	Max_score_v = *std::max_element(score_v.begin(), score_v.end() - SmpNum + SmpCount);
	Max_score_vel = *std::max_element(score_vel.begin(), score_vel.end() - SmpNum + SmpCount);
	Max_score_theta = *std::max_element(score_theta.begin(), score_theta.end() - SmpNum + SmpCount);
	Max_score_angvel = *std::max_element(score_angvel.begin(), score_angvel.end() - SmpNum + SmpCount);

	if (Max_score_vel == 0) Max_score_vel = vel[SmpCount - 1];

	AllCollision = AllColCheck(WOCollision);

	//Normalization, Evaluation
	for (int i = 0; i < SmpCount; i++)
	{
		score_v[i] = score_v[i] / Max_score_v;
		score_vel[i] = score_vel[i] / Max_score_vel;
		score_theta[i] = score_theta[i] / Max_score_theta;
		score_angvel[i] = score_angvel[i] / Max_score_angvel;
		score_total[i] = K_v * score_v[i] + K_theta * score_theta[i] + K_vel * score_vel[i] + K_angvel * score_angvel[i];

		if (WOCollision[i] || AllCollision)
		{
			if (score_total[i] < Val)
			{
				Val = score_total[i];
				OptIdx = i;
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
	ret[2] = (double)(end.QuadPart - start.QuadPart) / freq.QuadPart;
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
	for (int i = 0; i < DWAPreStep; i++)
	{
		if (Step == 1)
		{
			rho[i] = table.GetLinearInterporation(0, init_u + i * init_vel * T_delta, 4);
		}
		else
		{
			rho[i] = table.GetLinearInterporation(0, Pre_u[i], 4);
		}
	}
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

//交差判定用
bool DWA::Check()
{
	//厳密な衝突判定用
	bool left_f, right_f, left, right;
	bool Ret;
	////左前
	//for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//{
	//	side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] + theta_front);
	//	side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] + theta_front);
	//	side[i].theta = theta[SmpCount][i];
	//}
	//left_f = SideCheck("left", side);

	////右前
	//for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//{
	//	side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] - theta_front);
	//	side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] - theta_front);
	//	side[i].theta = theta[SmpCount][i];
	//}
	//right_f = SideCheck("right", side);

	////左中
	//for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//{
	//	side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] + theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
	//	side[i].v = v[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] + theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
	//	side[i].theta = theta[SmpCount][i];
	//}
	//left = SideCheck("left", side);

	////右中
	//for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	//{
	//	side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] - theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
	//	side[i].v = u[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] - theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
	//	side[i].theta = theta[SmpCount][i];
	//}
	//right = SideCheck("right", side);

	//if (left_f && right_f && left && right) { Ret = true; }
	//else { Ret = false; }

	//左前
	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
	{
		side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] + theta_front);
		side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] + theta_front);
		side[i].theta = theta[SmpCount][i];
	}
	Ret = SideCheck("left", side);
	if (Ret)
	{
		//右前
		for (int i = 0; i < DWAPreStep; i = i + SkipCount)
		{
			side[i].u = u[SmpCount][i] + dist_front * cos(theta[SmpCount][i] - theta_front);
			side[i].v = v[SmpCount][i] + dist_front * sin(theta[SmpCount][i] - theta_front);
			side[i].theta = theta[SmpCount][i];
		}
		Ret = SideCheck("right", side);

		if (Ret)
		{
			//左中
			for (int i = 0; i < DWAPreStep; i = i + SkipCount)
			{
				side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] + theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
				side[i].v = v[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] + theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI - theta_rear)) / 2;
				side[i].theta = theta[SmpCount][i];
			}
			Ret = SideCheck("left", side);

			if (Ret)
			{
				//右中
				for (int i = 0; i < DWAPreStep; i = i + SkipCount)
				{
					side[i].u = u[SmpCount][i] + (dist_front * cos(theta[SmpCount][i] - theta_front) + dist_rear * cos(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
					side[i].v = u[SmpCount][i] + (dist_front * sin(theta[SmpCount][i] - theta_front) + dist_rear * sin(theta[SmpCount][i] + M_PI + theta_rear)) / 2;
					side[i].theta = theta[SmpCount][i];
				}
				Ret = SideCheck("right", side);

				//if (pred_collision == 0)
				//{
				//	//左後
				//	for (int i = 0; i < DWAPreStep; i = i + SkipCount)
				//	{
				//		side[i].u = u[i] + prm.dist_rear * cos(yaw[i] + M_PI - prm.theta_rear);
				//		side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI - prm.theta_rear);
				//		side[i].yaw = yaw[i];
				//	}
				//	pred_collision = side_point_check();

				//	if (pred_collision == 0)
				//	{
				//		//右後
				//		for (int i = 0; i < DWAPreStep; i++)
				//		{
				//			side[i].u = u[i] + prm.dist_rear * cos(yaw[i] + M_PI + prm.theta_rear);
				//			side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI + prm.theta_rear);
				//			side[i].yaw = yaw[i];
				//		}
				//		pred_collision = side_point_check();
				//	}
				//}
			}
		}
	}
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
			v_const = table.GetLinearInterporation(0, sidepoint[i].u, 1);

			//maxを違反したらbreak
			if (v_const < sidepoint[i].v)
			{
				ret =  false;
				break;
			}
		}
	}
	else
	{
		for (int i = 0; i < DWAPreStep; i = i + SkipCount)
		{
			v_const = table.GetLinearInterporation(0, sidepoint[i].u, 2);

			//minを違反したらbreak
			if (sidepoint[i].v < v_const)
			{
				ret =  false;
				break;
			}
		}
	}
	return ret;
}
