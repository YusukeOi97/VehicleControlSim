#include "VehicleSim.h"

Vehicle_Sim::Vehicle_Sim(Frenet frenet, LinearInterporater table, Prm prm)
{
	this->table = table;
	this->frenet = frenet;
	this->prm = prm;
	SimStep = prm.PPDWASimStep;
	side.resize(this->SimStep);
}

void Vehicle_Sim::Sim_PP_Basecoordinate(PP pp, LogData& logdata, double vel_ref)
{
	noise.Make();
	B_x = logdata.x + noise.noise_u;
	B_y = logdata.y + noise.noise_v;
	B_yaw = logdata.yaw + noise.noise_theta;
	B_vel = logdata.vel;
	B_delta = logdata.delta;
	B_beta = atan(prm.l_r * tan(B_delta) / prm.Wheelbase);
	B_y_dot = logdata.v_dot - logdata.vel * logdata.theta;
	B_yaw_dot = logdata.theta_dot + logdata.rho * logdata.vel;
	logdata.total_time = 0;
	logdata.average_lateral_jerk = 0;
	logdata.average_longitudinal_jerk = 0;

	logdata.x_pp[0] = logdata.x;
	logdata.y_pp[0] = logdata.y;
	logdata.yaw_pp[0] = logdata.yaw;

	for (int i = 1; i < SimStep; i++)
	{
		//車両への入力を計算
		pp.calc_inp(logdata.x_pp[i - 1], logdata.y_pp[i - 1], logdata.yaw_pp[i - 1], B_vel, vel_ref, ret);

		//車両挙動を計算(DBM)
		B_pre_vel = B_vel;
		B_vel = ret[0];
		B_delta = ret[1];
		B_y_2dot = -prm.a11 * B_y_dot / B_vel + (prm.a12 / B_vel - B_vel) * B_yaw_dot + prm.b1 * B_delta;
		B_yaw_2dot = -prm.a21 * B_y_dot / B_vel + prm.a22 / B_vel * B_yaw_dot + prm.b2 * B_delta;
		B_y_dot = B_y_dot + B_y_2dot * prm.T_delta;
		B_yaw_dot = B_yaw_dot + B_yaw_2dot * prm.T_delta;
		B_y = B_y + B_y_dot * prm.T_delta;
		B_yaw = B_yaw + B_yaw_dot * prm.T_delta;
		if (B_y_dot >= 0)
		{
			logdata.x_pp[i] = logdata.x_pp[i - 1] + B_vel * prm.T_delta * cos(B_yaw) - B_y_dot * prm.T_delta * sin(B_yaw);
			logdata.y_pp[i] = logdata.y_pp[i - 1] + B_vel * prm.T_delta * sin(B_yaw) + B_y_dot * prm.T_delta * cos(B_yaw);
			logdata.yaw_pp[i] = B_yaw;
		}
		else
		{
			logdata.x_pp[i] = logdata.x_pp[i - 1] + B_vel * prm.T_delta * cos(B_yaw) + abs(B_y_dot) * prm.T_delta * sin(B_yaw);
			logdata.y_pp[i] = logdata.y_pp[i - 1] + B_vel * prm.T_delta * sin(B_yaw) - abs(B_y_dot) * prm.T_delta * cos(B_yaw);
			logdata.yaw_pp[i] = B_yaw;
		}
		logdata.total_time += ret[2];
		logdata.lateral_G[i] = B_y_2dot;
		logdata.acc[i] = (B_vel - B_pre_vel) / prm.T_delta;
	}
	for (int i = 1; i < SimStep - 1; i++)
	{
		logdata.lateral_jerk[i] = (logdata.lateral_G[i + 1] - logdata.lateral_G[i - 1]) / (2 * prm.T_delta);
		logdata.longitudinal_jerk[i] = (logdata.acc[i + 1] - logdata.acc[i - 1]) / (2 * prm.T_delta);
		logdata.average_lateral_jerk += abs(logdata.lateral_jerk[i]);
		logdata.average_longitudinal_jerk += abs(logdata.longitudinal_jerk[i]);
	}
	logdata.average_time = logdata.total_time / SimStep;
	logdata.average_lateral_jerk = logdata.average_lateral_jerk / (SimStep - 2);
	logdata.average_longitudinal_jerk = logdata.average_longitudinal_jerk / (SimStep - 2);
}

void Vehicle_Sim::Sim_DWA_Basecoordinate(DWA dwa, LogData& logdata) 
{
	noise.Make();
	B_x = logdata.x + noise.noise_u;
	B_y = logdata.y + noise.noise_v;
	B_yaw = logdata.yaw + noise.noise_theta;
	B_vel = logdata.vel;
	B_delta = logdata.delta;
	B_y_dot = logdata.v_dot - logdata.vel * logdata.theta;
	B_yaw_dot = logdata.theta_dot + logdata.rho * logdata.vel;
	vel_ref = logdata.vel;

	logdata.total_time = 0;
	logdata.collision_count = 0;
	logdata.total_count = 0;
	logdata.average_lateral_jerk = 0;
	logdata.average_longitudinal_jerk = 0;

	logdata.x_dwa[0] = logdata.x;
	logdata.y_dwa[0] = logdata.y;
	logdata.yaw_dwa[0] = logdata.yaw;

	for (int i = 1; i < SimStep; i++) 
	{
		dwa.Calc_inp(logdata.x_dwa[i - 1], logdata.y_dwa[i - 1], logdata.yaw_dwa[i - 1], B_vel, B_delta, vel_ref, ret, i);
		
		//車両挙動を計算(DBM)
		B_pre_vel = B_vel;
		B_vel = ret[0];
		B_delta = ret[1];
		logdata.input_delta[i] = B_delta;
		B_y_2dot = -prm.a11 * B_y_dot / B_vel + (prm.a12 / B_vel - B_vel) * B_yaw_dot + prm.b1 * B_delta;
		B_yaw_2dot = -prm.a21 * B_y_dot / B_vel + prm.a22 / B_vel * B_yaw_dot + prm.b2 * B_delta;
		B_y_dot = B_y_dot + B_y_2dot * prm.T_delta;
		B_yaw_dot = B_yaw_dot + B_yaw_2dot * prm.T_delta;
		B_y = B_y + B_y_dot * prm.T_delta;
		B_yaw = B_yaw + B_yaw_dot * prm.T_delta;
		if (B_y_dot >= 0)
		{
			logdata.x_dwa[i] = logdata.x_dwa[i - 1] + B_vel * prm.T_delta * cos(B_yaw) - B_y_dot * prm.T_delta * sin(B_yaw);
			logdata.y_dwa[i] = logdata.y_dwa[i - 1] + B_vel * prm.T_delta * sin(B_yaw) + B_y_dot * prm.T_delta * cos(B_yaw);
			logdata.yaw_dwa[i] = B_yaw;
		}
		else
		{
			logdata.x_dwa[i] = logdata.x_dwa[i - 1] + B_vel * prm.T_delta * cos(B_yaw) + abs(B_y_dot) * prm.T_delta * sin(B_yaw);
			logdata.y_dwa[i] = logdata.y_dwa[i - 1] + B_vel * prm.T_delta * sin(B_yaw) - abs(B_y_dot) * prm.T_delta * cos(B_yaw);
			logdata.yaw_dwa[i] = B_yaw;
		}
		logdata.total_time += ret[2];
		logdata.lateral_G[i] = B_y_2dot;
		logdata.acc[i] = (B_vel - B_pre_vel) / prm.T_delta;
	}
	for (int i = 1; i < SimStep - 1; i++)
	{
		logdata.lateral_jerk[i] = (logdata.lateral_G[i + 1] - logdata.lateral_G[i - 1]) / (2 * prm.T_delta);
		logdata.longitudinal_jerk[i] = (logdata.acc[i + 1] - logdata.acc[i - 1]) / (2 * prm.T_delta);
		logdata.average_lateral_jerk += abs(logdata.lateral_jerk[i]);
		logdata.average_longitudinal_jerk += abs(logdata.longitudinal_jerk[i]);
	}
	logdata.average_time = logdata.total_time / SimStep; //平均の処理時間
	logdata.average_lateral_jerk = logdata.average_lateral_jerk / (SimStep - 2);
	logdata.average_longitudinal_jerk = logdata.average_longitudinal_jerk / (SimStep - 2);
	logdata.collision_probability = double(logdata.collision_count) / logdata.total_count; //サンプルの衝突確率
}

//交差判定
bool Vehicle_Sim::Check(std::vector<double> x, std::vector<double> y, std::vector<double> yaw)
{
	//厳密な衝突判定用
	bool Ret;
	//左前
	for (int i = 0; i < SimStep; i++)
	{
		side[i].x = x[i] + prm.dist_front * cos(yaw[i] + prm.theta_front);
		side[i].y = y[i] + prm.dist_front * sin(yaw[i] + prm.theta_front);
		side[i].yaw = yaw[i];
	}
	Ret = SideCheck("left", side);

	if (Ret)
	{
		//右前
		for (int i = 0; i < SimStep; i++)
		{
			side[i].x = x[i] + prm.dist_front * cos(yaw[i] - prm.theta_front);
			side[i].y = y[i] + prm.dist_front * sin(yaw[i] - prm.theta_front);
			side[i].yaw = yaw[i];
		}
		Ret = SideCheck("right", side);

		if (Ret)
		{
			//左中
			for (int i = 0; i < SimStep; i++)
			{
				side[i].x = x[i] + (prm.dist_front * cos(yaw[i] + prm.theta_front) + prm.dist_rear * cos(yaw[i] + M_PI - prm.theta_rear)) / 2;
				side[i].y = y[i] + (prm.dist_front * sin(yaw[i] + prm.theta_front) + prm.dist_rear * sin(yaw[i] + M_PI - prm.theta_rear)) / 2;
				side[i].yaw = yaw[i];
			}
			Ret = SideCheck("left", side);

			if (Ret)
			{
				//右中
				for (int i = 0; i < SimStep; i++)
				{
					side[i].x = x[i] + (prm.dist_front * cos(yaw[i] - prm.theta_front) + prm.dist_rear * cos(yaw[i] + M_PI + prm.theta_rear)) / 2;
					side[i].y = y[i] + (prm.dist_front * sin(yaw[i] - prm.theta_front) + prm.dist_rear * sin(yaw[i] + M_PI + prm.theta_rear)) / 2;
					side[i].yaw = yaw[i];
				}
				Ret = SideCheck("right", side);

				//if (Ret)
				//{
				//	//左後
				//	for (int i = 0; i < SimStep; i++)
				//	{
				//		side[i].x = x[i] + prm.dist_rear * cos(yaw[i] + M_PI - prm.theta_rear);
				//		side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI - prm.theta_rear);
				//		side[i].yaw = yaw[i];
				//	}
				//	Ret = SideCheck("left", side);

				//	if (Ret)
				//	{
				//		//右後
				//		for (int i = 0; i < SimStep; i++)
				//		{
				//			side[i].x = x[i] + prm.dist_rear * cos(yaw[i] + M_PI + prm.theta_rear);
				//			side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI + prm.theta_rear);
				//			side[i].yaw = yaw[i];
				//		}
				//		Ret = SideCheck("right", side);
				//	}
				//}
			}
		}
	}
	return Ret; //collision -> ret = 0, notcollision -> ret = 1
}

bool Vehicle_Sim::SideCheck(std::string Side, std::vector<SidePoint> sidepoint)
{
	bool ret = true;
	double v_const;
	if (Side == "left")
	{
		for (int i = 0; i < SimStep; i++)
		{
			frenet.Cache_f = frenet.frenetlib.GetFrenet(sidepoint[i].x, sidepoint[i].y, sidepoint[i].yaw, sidepoint[i].u, sidepoint[i].v, sidepoint[i].theta, frenet.Cache_f);
			v_const = table.GetLinearInterporation(0, sidepoint[i].u, 1);

			//maxを違反したらbreak
			if (v_const < sidepoint[i].v)
			{
				ret = false;
			}
		}
	}
	else
	{
		for (int i = 0; i < SimStep; i++)
		{
			frenet.Cache_f = frenet.frenetlib.GetFrenet(sidepoint[i].x, sidepoint[i].y, sidepoint[i].yaw, sidepoint[i].u, sidepoint[i].v, sidepoint[i].theta, frenet.Cache_f);
			v_const = table.GetLinearInterporation(0, sidepoint[i].u, 2);

			//minを違反したらbreak
			if (sidepoint[i].v < v_const)
			{
				ret = false;
			}
		}
	}
	return ret;
}