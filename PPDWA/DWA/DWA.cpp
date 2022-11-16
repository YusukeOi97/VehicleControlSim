#include "DWA.h"

DWA::DWA(Frenet frenet, LinearInterporater table, Prm prm)
{
	this->table = table;
	this->frenet = frenet;
	this->prm = prm;
	rho.resize(Pred_step);
	Pre_u.resize(Pred_step);
	Opt_v.resize(Pred_step);
	v_ref.resize(Pred_step);
	side.resize(Pred_step);
	range_vel = prm.T_delta * max_acc;
	range_angvel = prm.T_delta * max_angacc;
	delta_vel = 2 * range_vel / SampNum_vel;
	delta_angvel = 2 * range_angvel / SampNum_angvel;
	SampleNum = (2 * range_vel / delta_vel + 1) * (2 * range_angvel / delta_angvel + 1);
	u.resize(SampleNum);
	v.resize(SampleNum);
	theta.resize(SampleNum);
	vel.resize(SampleNum);
	tire_ang.resize(SampleNum);
	v_error.resize(SampleNum);
	angvel.resize(SampleNum);
	score_v.resize(SampleNum);
	score_vel.resize(SampleNum);
	score_theta.resize(SampleNum);
	score_angvel.resize(SampleNum);
	score_total.resize(SampleNum);
	WOCollision.resize(SampleNum);
	for (int i = 0; i < SampleNum; i++)
	{
		u[i].resize(Pred_step);
		v[i].resize(Pred_step);
		theta[i].resize(Pred_step);
		tire_ang[i].resize(Pred_step);
		v_error[i].resize(Pred_step);
	}
}

void DWA::DWA_control(double init_x, double init_y, double init_yaw, double init_vel, double init_tire_ang, double vel_ref, double ret[], int SimStep)
{
	SetDW(init_vel, vel_ref);
	frenet.Cache_f = frenet.frenetlib.GetFrenet(init_x, init_y, init_yaw, init_u, init_v, init_theta, frenet.Cache_f);
	SetRho(SimStep, init_u, init_vel);

	QueryPerformanceFrequency(&freq);
	QueryPerformanceCounter(&start);

	//Trajectory calculation
	SampleCount = 0;
	for (double Angvel = min_angvel; Angvel <= max_angvel; Angvel = Angvel + delta_angvel)
	{
		for (double Vel = min_vel; Vel <= max_vel; Vel = Vel + delta_vel)
		{
			InitState(init_tire_ang, Vel, Angvel);
			for (int i = 1; i < Pred_step; i++)
			{
				beta = atan(prm.l_r * tan(tire_ang[SampleCount][i - 1]) / prm.Wheelbase);
				u_dot = (vel[SampleCount] * cos(theta[SampleCount][i - 1] + beta)) / (1 - rho[i - 1] * v[SampleCount][i - 1]);
				u[SampleCount][i] = u[SampleCount][i - 1] + u_dot * prm.T_delta;
				v_dot = vel[SampleCount] * sin(theta[SampleCount][i - 1] + beta);
				v[SampleCount][i] = v[SampleCount][i - 1] + v_dot * prm.T_delta;
				theta_dot = vel[SampleCount] * sin(beta) / prm.l_r - vel[SampleCount] * rho[i - 1] * cos(theta[SampleCount][i - 1] + beta) / (1 - rho[i - 1] * v[SampleCount][i - 1]);
				theta[SampleCount][i] = theta[SampleCount][i - 1] + theta_dot * prm.T_delta;
				tire_ang[SampleCount][i] = tire_ang[SampleCount][i - 1] + Angvel * prm.T_delta;
			}

			for (int i = 0; i < Pred_step; i++)
			{
				v_ref[i] = table.GetLinearInterporation(0, u[SampleCount][i], 3);
				v_error[SampleCount][i] = v[SampleCount][i] - v_ref[i];
			}

			for (int i = 0; i < Pred_step; i++)
			{
				score_v[SampleCount] += abs(v_error[SampleCount][i]);
			}
			score_vel[SampleCount] = abs(vel[SampleCount] - vel_ref);
			score_theta[SampleCount] = abs(theta[SampleCount][Pred_step - 1]);
			score_angvel[SampleCount] = abs(Angvel - Opt_angvel);

			//Collision check
			WOCollision[SampleCount] = Check(); //collision -> false, not -> true
			SampleCount++;
		}
	}

	Max_score_v = *std::max_element(score_v.begin(), score_v.end() - SampleNum + SampleCount);
	Max_score_vel = *std::max_element(score_vel.begin(), score_vel.end() - SampleNum + SampleCount);
	Max_score_theta = *std::max_element(score_theta.begin(), score_theta.end() - SampleNum + SampleCount);
	Max_score_angvel = *std::max_element(score_angvel.begin(), score_angvel.end() - SampleNum + SampleCount);

	if (Max_score_vel == 0) Max_score_vel = vel[SampleCount - 1];

	AllCollision = AllColCheck(WOCollision);

	//Normalization, Evaluation
	for (int i = 0; i < SampleCount; i++)
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
	for (int i = 0; i < Pred_step; i++) { Opt_v[i] = v[OptIdx][i]; }
	ret[0] = vel[OptIdx];
	ret[1] = init_tire_ang + angvel[OptIdx] * prm.T_delta;
	ret[2] = (double)(end.QuadPart - start.QuadPart) * 1000 / freq.QuadPart;
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

void DWA::SetRho(int SimStep, double init_u, double init_vel)
{
	for (int i = 0; i < Pred_step; i++)
	{
		if (SimStep == 1)
		{
			rho[i] = table.GetLinearInterporation(0, init_u + i * init_vel * prm.T_delta, 4);
		}
		else
		{
			rho[i] = table.GetLinearInterporation(0, Pre_u[i], 4);
		}
	}
}

void DWA::InitState(double init_tire_ang, double init_vel, double init_angvel)
{
	u[SampleCount][0] = init_u;
	v[SampleCount][0] = init_v;
	theta[SampleCount][0] = init_theta;
	vel[SampleCount] = init_vel;
	tire_ang[SampleCount][0] = init_tire_ang;
	angvel[SampleCount] = init_angvel;
}

//交差判定用
bool DWA::Check()
{
	//厳密な衝突判定用
	bool left_f, right_f, left, right;
	bool Ret;
	//左前
	for (int i = 0; i < Pred_step; i = i + SkipCount)
	{
		side[i].u = u[SampleCount][i] + prm.dist_front * cos(theta[SampleCount][i] + prm.theta_front);
		side[i].v = v[SampleCount][i] + prm.dist_front * sin(theta[SampleCount][i] + prm.theta_front);
		side[i].theta = theta[SampleCount][i];
	}
	left_f = SideCheck("left", side);

	//右前
	for (int i = 0; i < Pred_step; i = i + SkipCount)
	{
		side[i].u = u[SampleCount][i] + prm.dist_front * cos(theta[SampleCount][i] - prm.theta_front);
		side[i].v = v[SampleCount][i] + prm.dist_front * sin(theta[SampleCount][i] - prm.theta_front);
		side[i].theta = theta[SampleCount][i];
	}
	right_f = SideCheck("right", side);

	//左中
	for (int i = 0; i < Pred_step; i = i + SkipCount)
	{
		side[i].u = u[SampleCount][i] + (prm.dist_front * cos(theta[SampleCount][i] + prm.theta_front) + prm.dist_rear * cos(theta[SampleCount][i] + M_PI - prm.theta_rear)) / 2;
		side[i].v = v[SampleCount][i] + (prm.dist_front * sin(theta[SampleCount][i] + prm.theta_front) + prm.dist_rear * sin(theta[SampleCount][i] + M_PI - prm.theta_rear)) / 2;
		side[i].theta = theta[SampleCount][i];
	}
	left = SideCheck("left", side);

	//右中
	for (int i = 0; i < Pred_step; i = i + SkipCount)
	{
		side[i].u = u[SampleCount][i] + (prm.dist_front * cos(theta[SampleCount][i] - prm.theta_front) + prm.dist_rear * cos(theta[SampleCount][i] + M_PI + prm.theta_rear)) / 2;
		side[i].v = u[SampleCount][i] + (prm.dist_front * sin(theta[SampleCount][i] - prm.theta_front) + prm.dist_rear * sin(theta[SampleCount][i] + M_PI + prm.theta_rear)) / 2;
		side[i].theta = theta[SampleCount][i];
	}
	right = SideCheck("right", side);

	if (left_f && right_f && left && right) { Ret = true; }
	else { Ret = false; }

	//if (Ret)
	//{
	//	//右前
	//	for (int i = 0; i < Pred_step; i = i + SkipCount)
	//	{
	//		side[i].u = u[SampleCount][i] + prm.dist_front * cos(theta[SampleCount][i] - prm.theta_front);
	//		side[i].v = v[SampleCount][i] + prm.dist_front * sin(theta[SampleCount][i] - prm.theta_front);
	//		side[i].theta = theta[SampleCount][i];
	//	}
	//	Ret = SideCheck("right", side);

	//	if (Ret)
	//	{
	//		//左中
	//		for (int i = 0; i < Pred_step; i = i + SkipCount)
	//		{
	//			side[i].u = u[SampleCount][i] + (prm.dist_front * cos(theta[SampleCount][i] + prm.theta_front) + prm.dist_rear * cos(theta[SampleCount][i] + M_PI - prm.theta_rear)) / 2;
	//			side[i].v = v[SampleCount][i] + (prm.dist_front * sin(theta[SampleCount][i] + prm.theta_front) + prm.dist_rear * sin(theta[SampleCount][i] + M_PI - prm.theta_rear)) / 2;
	//			side[i].theta = theta[SampleCount][i];
	//		}
	//		Ret = SideCheck("left", side);

	//		if (Ret)
	//		{
	//			//右中
	//			for (int i = 0; i < Pred_step; i = i + SkipCount)
	//			{
	//				side[i].u = u[SampleCount][i] + (prm.dist_front * cos(theta[SampleCount][i] - prm.theta_front) + prm.dist_rear * cos(theta[SampleCount][i] + M_PI + prm.theta_rear)) / 2;
	//				side[i].v = u[SampleCount][i] + (prm.dist_front * sin(theta[SampleCount][i] - prm.theta_front) + prm.dist_rear * sin(theta[SampleCount][i] + M_PI + prm.theta_rear)) / 2;
	//				side[i].theta = theta[SampleCount][i];
	//			}
	//			Ret = SideCheck("right", side);

	//			//if (pred_collision == 0)
	//			//{
	//			//	//左後
	//			//	for (int i = 0; i < Pred_step; i = i + SkipCount)
	//			//	{
	//			//		side[i].u = u[i] + prm.dist_rear * cos(yaw[i] + M_PI - prm.theta_rear);
	//			//		side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI - prm.theta_rear);
	//			//		side[i].yaw = yaw[i];
	//			//	}
	//			//	pred_collision = side_point_check();

	//			//	if (pred_collision == 0)
	//			//	{
	//			//		//右後
	//			//		for (int i = 0; i < Pred_step; i++)
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

bool DWA::AllColCheck(std::vector<double> collision)
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
	for (int i = 0; i < Pred_step; i++)
	{
		Pre_u[i] = u[OptIdx][i];
	}
	Opt_angvel = angvel[OptIdx];
}

bool DWA::SideCheck(std::string Side, std::vector<SidePoint> sidepoint)
{
	bool ret = true;
	double v_const;
	if (Side == "left")
	{
		for (int i = 0; i < Pred_step; i = i + SkipCount)
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
		for (int i = 0; i < Pred_step; i = i + SkipCount)
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
