#pragma once

#include <header_oi/GetConstraint.h>
#include <header_oi/NoiseMake.h>

class MyProblem {
public:
	// main関数でも利用するデータ
	int rcd_horizon, error_code, iters, fevals, method; //2,3,4番目 -> nuoptのマニュアル参照、method -> IPM or SQP
	double T_delta, eps, elapse_time, optValue, tolerance, residual; //nuoptのマニュアル参照
	vector<double> v_ref, v_max, v_min, vel_ref, vel_max, Rho, v_front_max, v_front_min; //u, v, theta -> frenet coordinate
	vector<double> u, v, v_dot, v_2dot, theta, theta_dot, theta_2dot, delta, delta_dot, vel, acc, u_front_l, u_front_r, u_center_l, u_center_r, u_rear_l, u_rear_r, lateral_G, lateral_jerk, longitudinal_jerk;
	vector<double> x, y, yaw; // x, y, yaw -> global coordinate
	double M, Iz, l_f, l_r, C_f, C_r, width, dist_front, dist_rear, theta_front, theta_rear; // 車両モデルのパラメータ
	double a11, a12, a21, a22, b1, b2;

	//jerk用
	double B_y_2dot, average_lateral_jerk, max_jerk, average_longitudinal_jerk;

	Noise noise;

	// 関数の定義
	MyProblem(SharedData* shareddata);
	~MyProblem();
	void Solve(int noise_count, int i, int step);

	// 初期化関係
	void InitOptVec();
	void InitState(SharedData* shareddata);
	void SetFront_u();
	void UpdateState(); //状態更新用

	// パラメータのセット
	void SetV(double current_v);
	void SetAllState(int noise_count);

	//制約のセット
	void SetConstraints(vector<double> v_max, vector<double> v_min, vector<double> v_ref, vector<double> vel_max, vector<double> rho, vector<double> v_front_max, vector<double> v_front_min, vector<double> v_rear_max, vector<double> v_rear_min);
	void SetYmax(vector<double> v_max);
	void SetYmin(vector<double> v_min);
	void SetYref(vector<double> v_ref);
	void SetVref(vector<double> vel_ref);
	void SetVmax(vector<double> vel_max);
	void SetRho(vector<double> Rho);
	void SetYmax_front(vector<double> v_front_max);
	void SetYmin_front(vector<double> v_front_min);
	void SetYmax_rear(vector<double> v_rear_max);
	void SetYmin_rear(vector<double> v_rear_min);

private:
	shared_ptr<void> model;
};