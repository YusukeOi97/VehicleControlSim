#pragma once

const int cprm_num = 11; //コースのパラメータ数
const int csize = 400;
const int vsize = 20; //状態ベクトルのサイズ

struct SharedData
{
	double course[cprm_num][csize]; //コースデータを保存する配列
	int error_code, iters, fevals, sim_step, method, success, noise_count, first_success; //1,2,3番目->nuoptマニュアル参照、sim_step->MPCを実行するステップ数、method->IPM or SQP、success->プログラム強制終了の場合は0、noise_count->ノイズありで同じ初期状態に対して繰り返す回数
	double T_delta, eps, elapse_time, optValue, tolerance, residual, average_lateral_jerk, average_longitudinal_jerk; //2,3,4,5,6番目->マニュアル参照、average_jerk->乗り心地の指標

	double init_u, init_v, init_x, init_y, init_theta, init_vel, init_delta; //初期状態
	double v_ref[vsize], v_max[vsize], v_min[vsize], vel_ref[vsize], vel_max[vsize], rho[vsize], front_v_max[vsize], front_v_min[vsize];
	double u[vsize], vel[vsize], acc[vsize], v[vsize], v_dot[vsize], v_2dot[vsize], theta[vsize], theta_dot[vsize], theta_2dot[vsize], delta[vsize], delta_dot[vsize], front_u[vsize], lateral_G[vsize], lateral_jerk[vsize], longitudinal_jerk[vsize], v_error[vsize];
	double x[vsize], y[vsize], yaw[vsize];
	double noise_u, noise_v, noise_theta;

	double l_f, l_r, width, dist_front, dist_rear, theta_front, theta_rear; //dist_front->フロントオーバーハングを考慮したときの左右の頂点と重心との距離、theta_front, theta_rear->左右頂点と重心間の線分と軸との角度
	double a11, a12, a21, a22, b1, b2; //DBMにおける係数

	//評価関数用の重み
	double Q_vel, Q_acc, Q_v, Q_v_dot, Q_v_2dot, Q_theta, Q_theta_dot, Q_theta_2dot, Q_delta, Q_delta_dot;
	double Sf_vel, Sf_acc, Sf_v, Sf_v_dot, Sf_v_2dot, Sf_theta, Sf_theta_dot, Sf_theta_2dot, Sf_delta, Sf_delta_dot;
};