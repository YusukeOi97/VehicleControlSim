#pragma once

const int cprm_num = 11; //�R�[�X�̃p�����[�^��
const int csize = 400;
const int vsize = 25; //��ԃx�N�g���̃T�C�Y

struct SharedData
{
	double course[cprm_num][csize]; //�R�[�X�f�[�^��ۑ�����z��
	int error_code, iters, fevals, sim_step, method, success, noise_count, first_success; //1,2,3�Ԗ�->nuopt�}�j���A���Q�ƁAsim_step->MPC�����s����X�e�b�v���Amethod->IPM or SQP�Asuccess->�v���O���������I���̏ꍇ��0�Anoise_count->�m�C�Y����œ���������Ԃɑ΂��ČJ��Ԃ���
	double T_delta, eps, elapse_time, optValue, tolerance, residual, average_lateral_jerk, average_longitudinal_jerk; //2,3,4,5,6�Ԗ�->�}�j���A���Q�ƁAaverage_jerk->���S�n�̎w�W

	double init_u, init_v, init_x, init_y, init_theta, init_vel, init_delta; //�������
	double v_ref[vsize], v_max[vsize], v_min[vsize], vel_ref[vsize], vel_max[vsize], rho[vsize], front_v_max[vsize], front_v_min[vsize];
	double u[vsize], vel[vsize], acc[vsize], v[vsize], v_dot[vsize], v_2dot[vsize], theta[vsize], theta_dot[vsize], theta_2dot[vsize], delta[vsize], delta_dot[vsize], front_u[vsize], lateral_G[vsize], lateral_jerk[vsize], longitudinal_jerk[vsize];
	double x[vsize], y[vsize], yaw[vsize];
	double noise_u, noise_v, noise_theta;

	double l_f, l_r, width, dist_front, dist_rear, theta_front, theta_rear; //dist_front->�t�����g�I�[�o�[�n���O���l�������Ƃ��̍��E�̒��_�Əd�S�Ƃ̋����Atheta_front, theta_rear->���E���_�Əd�S�Ԃ̐����Ǝ��Ƃ̊p�x
	double a11, a12, a21, a22, b1, b2; //DBM�ɂ�����W��

	//�]���֐��p�̏d��
	double Q_vel, Q_acc, Q_v, Q_v_dot, Q_v_2dot, Q_theta, Q_theta_dot, Q_theta_2dot, Q_delta, Q_delta_dot;
	double Sf_vel, Sf_acc, Sf_v, Sf_v_dot, Sf_v_2dot, Sf_theta, Sf_theta_dot, Sf_theta_2dot, Sf_delta, Sf_delta_dot;
};