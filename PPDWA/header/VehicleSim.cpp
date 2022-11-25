#include "VehicleSim.h"

Vehicle_Sim::Vehicle_Sim(Frenet frenet, LinearInterporater table, Prm prm)
{
	this->table = table;
	this->frenet = frenet;
	this->prm = prm;
	side.resize(this->prm.SimStep);
}

void Vehicle_Sim::Sim_PP_Basecoordinate(PP pp, LogData& logdata, double vel_ref)
{
	B_x = logdata.x;
	B_y = logdata.y;
	B_yaw = logdata.yaw;
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

	for (int i = 1; i < prm.SimStep; i++) 
	{
		//�m�C�Y���쐬
		noise.Make();
		//�ԗ��ւ̓��͂��v�Z
		input_vel = pp.PID_vel_control(B_vel, vel_ref, prm.T_delta);
		input_delta = pp.PP_steer_control(logdata.x_pp[i - 1] + noise.noise_u, logdata.y_pp[i - 1] + noise.noise_v, logdata.yaw_pp[i - 1] + noise.noise_theta, B_vel, prm.Wheelbase, calc_time);

		//�ԗ��������v�Z(DBM)
		B_pre_vel = B_vel;
		B_vel = input_vel;
		B_delta = input_delta;
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
		logdata.total_time += calc_time;
		logdata.lateral_G[i] = B_y_2dot;
		logdata.acc[i] = (B_vel - B_pre_vel) / prm.T_delta;
	}
	for (int i = 1; i < prm.SimStep - 1; i++)
	{
		logdata.lateral_jerk[i] = (logdata.lateral_G[i + 1] - logdata.lateral_G[i - 1]) / (2 * prm.T_delta);
		logdata.longitudinal_jerk[i] = (logdata.acc[i + 1] - logdata.acc[i - 1]) / (2 * prm.T_delta);
		logdata.average_lateral_jerk += abs(logdata.lateral_jerk[i]);
		logdata.average_longitudinal_jerk += abs(logdata.longitudinal_jerk[i]);
	}
	logdata.average_time = logdata.total_time / prm.SimStep;
	logdata.average_lateral_jerk = logdata.average_lateral_jerk / (prm.SimStep - 2);
	logdata.average_longitudinal_jerk = logdata.average_longitudinal_jerk / (prm.SimStep - 2);
}

void Vehicle_Sim::Sim_DWA_Basecoordinate(DWA dwa, LogData& logdata) 
{
	B_x = logdata.x;
	B_y = logdata.y;
	B_yaw = logdata.yaw;
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

	for (int i = 1; i < prm.SimStep; i++) 
	{
		noise.Make();
		double u, v, theta;

		dwa.DWA_control(logdata.x_dwa[i - 1] + noise.noise_u, logdata.y_dwa[i - 1] + noise.noise_v, logdata.yaw_dwa[i - 1] + noise.noise_theta, B_vel, B_delta, vel_ref, ret, i);
		frenet.Cache_f = frenet.frenetlib.GetFrenet(logdata.x_dwa[i - 1], logdata.y_dwa[i - 1], logdata.yaw_dwa[i - 1], u, v, theta, frenet.Cache_f);

		//�ԗ��������v�Z(DBM)
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
	for (int i = 1; i < prm.SimStep - 1; i++)
	{
		logdata.lateral_jerk[i] = (logdata.lateral_G[i + 1] - logdata.lateral_G[i - 1]) / (2 * prm.T_delta);
		logdata.longitudinal_jerk[i] = (logdata.acc[i + 1] - logdata.acc[i - 1]) / (2 * prm.T_delta);
		logdata.average_lateral_jerk += abs(logdata.lateral_jerk[i]);
		logdata.average_longitudinal_jerk += abs(logdata.longitudinal_jerk[i]);
	}
	logdata.average_time = logdata.total_time / prm.SimStep; //���ς̏�������
	logdata.average_lateral_jerk = logdata.average_lateral_jerk / (prm.SimStep - 2);
	logdata.average_longitudinal_jerk = logdata.average_longitudinal_jerk / (prm.SimStep - 2);
	logdata.collision_probability = double(logdata.collision_count) / logdata.total_count; //�T���v���̏Փˊm��
}

//��������
bool Vehicle_Sim::Check(std::vector<double> x, std::vector<double> y, std::vector<double> yaw)
{
	//�����ȏՓ˔���p
	bool Ret;
	//���O
	for (int i = 0; i < prm.SimStep; i++)
	{
		side[i].x = x[i] + prm.dist_front * cos(yaw[i] + prm.theta_front);
		side[i].y = y[i] + prm.dist_front * sin(yaw[i] + prm.theta_front);
		side[i].yaw = yaw[i];
	}
	Ret = SideCheck("left", side);

	if (Ret)
	{
		//�E�O
		for (int i = 0; i < prm.SimStep; i++)
		{
			side[i].x = x[i] + prm.dist_front * cos(yaw[i] - prm.theta_front);
			side[i].y = y[i] + prm.dist_front * sin(yaw[i] - prm.theta_front);
			side[i].yaw = yaw[i];
		}
		Ret = SideCheck("right", side);

		if (Ret)
		{
			//����
			for (int i = 0; i < prm.SimStep; i++)
			{
				side[i].x = x[i] + (prm.dist_front * cos(yaw[i] + prm.theta_front) + prm.dist_rear * cos(yaw[i] + M_PI - prm.theta_rear)) / 2;
				side[i].y = y[i] + (prm.dist_front * sin(yaw[i] + prm.theta_front) + prm.dist_rear * sin(yaw[i] + M_PI - prm.theta_rear)) / 2;
				side[i].yaw = yaw[i];
			}
			Ret = SideCheck("left", side);

			if (Ret)
			{
				//�E��
				for (int i = 0; i < prm.SimStep; i++)
				{
					side[i].x = x[i] + (prm.dist_front * cos(yaw[i] - prm.theta_front) + prm.dist_rear * cos(yaw[i] + M_PI + prm.theta_rear)) / 2;
					side[i].y = y[i] + (prm.dist_front * sin(yaw[i] - prm.theta_front) + prm.dist_rear * sin(yaw[i] + M_PI + prm.theta_rear)) / 2;
					side[i].yaw = yaw[i];
				}
				Ret = SideCheck("right", side);

				//if (Ret)
				//{
				//	//����
				//	for (int i = 0; i < prm.SimStep; i++)
				//	{
				//		side[i].x = x[i] + prm.dist_rear * cos(yaw[i] + M_PI - prm.theta_rear);
				//		side[i].y = y[i] + prm.dist_rear * sin(yaw[i] + M_PI - prm.theta_rear);
				//		side[i].yaw = yaw[i];
				//	}
				//	Ret = SideCheck("left", side);

				//	if (Ret)
				//	{
				//		//�E��
				//		for (int i = 0; i < prm.SimStep; i++)
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
		for (int i = 0; i < prm.SimStep; i++)
		{
			frenet.Cache_f = frenet.frenetlib.GetFrenet(sidepoint[i].x, sidepoint[i].y, sidepoint[i].yaw, sidepoint[i].u, sidepoint[i].v, sidepoint[i].theta, frenet.Cache_f);
			v_const = table.GetLinearInterporation(0, sidepoint[i].u, 1);

			//max���ᔽ������break
			if (v_const < sidepoint[i].v)
			{
				ret = false;
			}
		}
	}
	else
	{
		for (int i = 0; i < prm.SimStep; i++)
		{
			frenet.Cache_f = frenet.frenetlib.GetFrenet(sidepoint[i].x, sidepoint[i].y, sidepoint[i].yaw, sidepoint[i].u, sidepoint[i].v, sidepoint[i].theta, frenet.Cache_f);
			v_const = table.GetLinearInterporation(0, sidepoint[i].u, 2);

			//min���ᔽ������break
			if (sidepoint[i].v < v_const)
			{
				ret = false;
			}
		}
	}
	return ret;
}