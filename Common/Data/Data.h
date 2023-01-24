#pragma once
#include <vector>

const int cprm_num = 11; //�R�[�X�̃p�����[�^��
const int csize = 400;
const int vsize = 25; //��ԃx�N�g���̃T�C�Y

struct SharedData
{
	double course[cprm_num][csize]; //�R�[�X�f�[�^��ۑ�����z��
	int error_code, iters, fevals, sim_step, method, success, noise_count, first_success; //1,2,3�Ԗ�->nuopt�}�j���A���Q�ƁAsim_step->MPC�����s����X�e�b�v���Amethod->IPM or SQP�Asuccess->�v���O���������I���̏ꍇ��0�Anoise_count->�m�C�Y����œ���������Ԃɑ΂��ČJ��Ԃ���
	double T_delta, eps, elapse_time, optValue, tolerance, residual, average_lateral_jerk, average_longitudinal_jerk; //2,3,4,5,6�Ԗ�->�}�j���A���Q�ƁAaverage_jerk->���S�n�̎w�W

	double init_u, init_v, init_x, init_y, init_theta, init_vel, init_delta;
	double v_ref[vsize], v_max[vsize], v_min[vsize], vel_ref[vsize], vel_max[vsize], rho[vsize], front_v_max[vsize], front_v_min[vsize];
	double u[vsize], vel[vsize], acc[vsize], v[vsize], v_dot[vsize], v_2dot[vsize], theta[vsize], theta_dot[vsize], theta_2dot[vsize], delta[vsize], delta_dot[vsize], front_u[vsize], lateral_G[vsize], lateral_jerk[vsize], longitudinal_jerk[vsize], v_error[vsize];
	double x[vsize], y[vsize], yaw[vsize];
	double noise_u, noise_v, noise_theta;

	double l_f, l_r, width, dist_front, dist_rear, theta_front, theta_rear; //dist_front->�t�����g�I�[�o�[�n���O���l�������Ƃ��̍��E�̒��_�Əd�S�Ƃ̋����Atheta_front, theta_rear->���E���_�Əd�S�Ԃ̐����Ǝ��Ƃ̊p�x
	double a11, a12, a21, a22, b1, b2; //DBM�ɂ�����W��

	//�]���֐��p�̏d��
	double Q_vel, Q_acc, Q_v, Q_v_dot, Q_v_2dot, Q_theta, Q_theta_dot, Q_theta_2dot, Q_delta, Q_delta_dot;
	double Sf_vel, Sf_acc, Sf_v, Sf_v_dot, Sf_v_2dot, Sf_theta, Sf_theta_dot, Sf_theta_2dot, Sf_delta, Sf_delta_dot;
};

//�L�^�p�f�[�^
struct LogData_MPC
{
public:
	int sample_count;
	double x;
	double y;
	double yaw;
	double u;
	double v;
	double theta;
	double v_dot;
	double theta_dot;
	double vel;
	double acc;
	double delta;
	double rho;

	LogData_MPC()
	{
		sample_count = 0;
	};
};

struct LogData_PPDWA
{
public:
	int sample_count;
	double x;
	double y;
	double yaw;
	double u;
	double v;
	double theta;
	double v_dot;
	double theta_dot;
	double vel;
	double delta;
	double rho;
	double total_time;
	double average_time;
	double average_lateral_jerk;
	double average_longitudinal_jerk;

	std::vector<double> lateral_G, lateral_jerk, acc, longitudinal_jerk;

	//PP�p
	std::vector<double> x_pp, y_pp, yaw_pp, u_pp, v_pp, theta_pp;

	//DWA�p
	std::vector<double> x_dwa, y_dwa, yaw_dwa, u_dwa, v_dwa, theta_dwa, input_delta;
	int collision_count, total_count;
	double collision_probability;

	int collision; //�Փ˂������ۂ�

	LogData_PPDWA(int step)
	{
		sample_count = 0;
		x_pp.resize(step);
		y_pp.resize(step);
		yaw_pp.resize(step);
		u_pp.resize(step);
		v_pp.resize(step);
		theta_pp.resize(step);
		x_dwa.resize(step);
		y_dwa.resize(step);
		yaw_dwa.resize(step);
		u_dwa.resize(step);
		v_dwa.resize(step);
		theta_dwa.resize(step);
		input_delta.resize(step);
		lateral_G.resize(step);
		lateral_jerk.resize(step);
		acc.resize(step);
		longitudinal_jerk.resize(step);
	}
};