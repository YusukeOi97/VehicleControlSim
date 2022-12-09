#include "MyOptimization.h"
#include <Optimization/NUOPT.h>

//nuopt��define���Ă���̂Ŗ�����
#undef Zero
//#pragma once

///////////// NUOPT Problem ////////////////
class VariableDumper
{
private:
	ValTempData* tData;
public:
	int size;
	int* ind;
	double* vec;

	std::vector<double> data;

	VariableDumper(ValTempData& data)
	{
		this->tData = &data;
	}

	void SetData()
	{
		data = std::vector<double>();
		tData->dump(size, ind, vec);
		for (size_t i = 0; i < size; i++)
		{
			data.push_back(vec[i]);
		}
		if (ind != NULL)
			delete[] ind;
		if (vec != NULL)
			delete[] vec;
	}
};

MyProblem::MyProblem(SharedData* shareddata) 
{
	SimpleInitialize();
	{
		model = (std::shared_ptr<void>)((void*)new System_NUOPT());

		System_NUOPT* m = ((System_NUOPT*)model.get());

		l_f = shareddata->l_f;
		l_r = shareddata->l_r;
		width = shareddata->width;
		dist_front = shareddata->dist_front;
		dist_rear = shareddata->dist_rear;
		theta_front = shareddata->theta_front;
		theta_rear = shareddata->theta_rear;
		a11 = shareddata->a11;
		a12 = shareddata->a12;
		a21 = shareddata->a21;
		a22 = shareddata->a22;
		b1 = shareddata->b1;
		b2 = shareddata->b2;
		rcd_horizon = vsize;
		T_delta = shareddata->T_delta;
		method = shareddata->method;
		eps = shareddata->eps;
		m->width = width;
		m->dist_front = dist_front;
		m->dist_rear = dist_rear;
		m->theta_front = theta_front;
		m->theta_rear = theta_rear;
		m->a11 = a11;
		m->a12 = a12;
		m->a21 = a21;
		m->a22 = a22;
		m->b1 = b1;
		m->b2 = b2;
		m->T_delta = T_delta;
		m->Q_vel = shareddata->Q_vel;
		m->Q_acc = shareddata->Q_acc;
		m->Q_v = shareddata->Q_v;
		m->Q_v_dot = shareddata->Q_v_dot;
		m->Q_v_2dot = shareddata->Q_v_2dot;
		m->Q_theta = shareddata->Q_theta;
		m->Q_theta_dot = shareddata->Q_theta_dot;
		m->Q_theta_2dot = shareddata->Q_theta_2dot;
		m->Q_delta = shareddata->Q_delta;
		m->Q_delta_dot = shareddata->Q_delta_dot;
		m->Sf_vel = shareddata->Sf_vel;
		m->Sf_acc = shareddata->Sf_acc;
		m->Sf_v = shareddata->Sf_v;
		m->Sf_v_dot = shareddata->Sf_v_dot;
		m->Sf_v_2dot = shareddata->Sf_v_2dot;
		m->Sf_theta = shareddata->Sf_theta;
		m->Sf_theta_dot = shareddata->Sf_theta_dot;
		m->Sf_theta_2dot = shareddata->Sf_theta_2dot;
		m->Sf_delta = shareddata->Sf_delta;
		m->Sf_delta_dot = shareddata->Sf_delta_dot;
		InitOptVec();	//�œK���v�Z���ʂ��擾���邽�߂̃x�N�g���̏�����
	}
}

MyProblem::~MyProblem() 
{
	SimpleClearBuffer();
}

void MyProblem::InitOptVec()
{
	u.resize(vsize);
	vel.resize(vsize);
	acc.resize(vsize);
	v.resize(vsize);
	v_dot.resize(vsize);
	v_2dot.resize(vsize);
	theta.resize(vsize);
	theta_dot.resize(vsize);
	theta_2dot.resize(vsize);
	delta.resize(vsize);
	delta_dot.resize(vsize);
	Rho.resize(vsize);
	lateral_G.resize(vsize);
	lateral_jerk.resize(vsize);
	longitudinal_jerk.resize(vsize);
	v_max.resize(vsize);
	v_min.resize(vsize);
	v_ref.resize(vsize);
	vel_max.resize(vsize);
	vel_ref.resize(vsize);
	v_front_max.resize(vsize);
	v_front_min.resize(vsize);
	u_front_l.resize(vsize);
	u_front_r.resize(vsize);
	u_center_l.resize(vsize);
	u_center_r.resize(vsize);
	u_rear_l.resize(vsize);
	u_rear_r.resize(vsize);
	x.resize(vsize);
	y.resize(vsize);
	yaw.resize(vsize);
}

void MyProblem::InitState(SharedData* shareddata)
{
	u[0] = shareddata->init_u;
	v[0] = shareddata->init_v;
	theta[0] = shareddata->init_theta;
	vel[0] = shareddata->init_vel;
	delta[0] = shareddata->init_delta;

	for (int i = 0; i < u.size(); i++)
	{
		u[i] = u[0] + vel[0] * T_delta * i;
		acc[i] = 0;
		delta_dot[i] = 0;
		v[i] = v[0];
		theta[i] = theta[0];
		vel[i] = vel[0];
		v_dot[i] = 0;
		theta_dot[i] = 0;
		v_2dot[i] = 0;
		theta_2dot[i] = 0;
		delta[i] = 0;
	}

	noise_count = shareddata->noise_count;
	sim_step = shareddata->sim_step;
}

void MyProblem::SetFront_u()
{
	for (int i = 0; i < rcd_horizon; i++)
	{
		u_front_l[i] = u[i] + dist_front * cos(theta[i] + theta_front);
		u_front_r[i] = u[i] + dist_front * cos(theta[i] - theta_front);
		u_center_l[i] = u[i] + (dist_front * cos(theta[i] + theta_front) + dist_rear * cos(theta[i] + M_PI - theta_rear)) / 2;
		u_center_r[i] = u[i] + (dist_front * cos(theta[i] - theta_front) + dist_rear * cos(theta[i] + M_PI + theta_rear)) / 2;
		u_rear_l[i] = u[i] + dist_rear * cos(theta[i] + M_PI - theta_rear);
		u_rear_r[i] = u[i] + dist_rear * cos(theta[i] + M_PI + theta_rear);
	}
}

void MyProblem::SetConstraints(vector<double> v_max, vector<double> v_min, vector<double> v_ref, vector<double> vel_max, vector<double> rho, vector<double> v_front_max, vector<double> v_front_min, vector<double> v_rear_max, vector<double> v_rear_min)
{
	SetYmax(v_max);
	SetYmin(v_min);
	SetYref(v_ref);
	SetRho(rho);
	SetYmax_front(v_front_max);
	SetYmin_front(v_front_min);
}

void MyProblem::SetV(double current_v)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < vel_ref.size(); ++i) {
		m->vel_ref[i] = current_v;
		m->vel_max[i] = current_v + 5.0;
	}
}

void MyProblem::SetYmax(vector<double> v_max)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < v_max.size(); ++i) {
		m->v_max[i] = v_max[i];
	}
}

void MyProblem::SetYmin(vector<double> v_min)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < v_min.size(); ++i) {
		m->v_min[i] = v_min[i];
	}
}

void MyProblem::SetYref(vector<double> v_ref)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < v_ref.size(); ++i) {
		m->v_ref[i] = v_ref[i];
	}
}

void MyProblem::SetVref(vector<double> vel_ref)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < vel_ref.size(); ++i) {
		m->vel_ref[i] = vel_ref[i];
	}
}

void MyProblem::SetVmax(vector<double> vel_max)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < vel_max.size(); ++i) {
		m->vel_max[i] = vel_max[i];
	}
}

void MyProblem::SetYmax_front(vector<double> v_front_max)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < v_front_max.size(); ++i) {
		m->v_front_max[i] = v_front_max[i];
	}
}

void MyProblem::SetYmin_front(vector<double> v_front_min)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < v_min.size(); ++i) {
		m->v_front_min[i] = v_front_min[i];
	}
}

void MyProblem::SetYmax_rear(vector<double> v_rear_max)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < v_rear_max.size(); ++i) {
		m->v_rear_max[i] = v_rear_max[i];
	}
}

void MyProblem::SetYmin_rear(vector<double> v_rear_min)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < v_rear_min.size(); ++i) {
		m->v_rear_min[i] = v_rear_min[i];
	}
}

void MyProblem::SetRho(vector<double> Rho)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	for (int i = 0; i < Rho.size(); ++i) {
		m->Rho[i] = Rho[i];
	}
}

void MyProblem::SetAllState(int noise_count, double init_rho, int SimStep)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());

	//1��ڂ̓m�C�Y�Ȃ��A2��ڈȍ~�̓m�C�Y���
	if (noise_count != 0 && SimStep == 0)
	{
		noise.Make();

		m->init_u = u[0] + noise.noise_u;
		m->init_v = v[0] + noise.noise_v;
		m->init_theta = theta[0] + noise.noise_theta;
	}
	else
	{
		m->init_u = u[0];
		m->init_v = v[0];
		m->init_theta = theta[0];
	}

	if (SimStep == 0)
	{
		m->init_v_dot = vel[0] * theta[0];
		m->init_theta_dot = -vel[0] * init_rho;
	}
	else
	{
		m->init_v_dot = v_dot[0];
		m->init_theta_dot = theta_dot[0];
	}

	m->init_vel = vel[0];
	m->init_delta = delta[0];

	for (int i = 0; i < u.size(); i++)
	{
		m->acc[i] = acc[i];
		m->delta_dot[i] = delta_dot[i];
		m->u[i] = u[i];
		m->v[i] = v[i];
		m->theta[i] = theta[i];
		m->vel[i] = vel[i];
		m->v_dot[i] = v_dot[i];
		m->theta_dot[i] = theta_dot[i];
		m->v_2dot[i] = v_2dot[i];
		m->theta_2dot[i] = theta_2dot[i];
		m->delta[i] = delta[i];
	}
}

void MyProblem::UpdateState()
{
	for (int i = 0; i < rcd_horizon - 1; i++)
	{
		acc[i] = acc[i + 1];
		delta_dot[i] = delta_dot[i + 1];
		u[i] = u[i + 1];
		v[i] = v[i + 1];
		theta[i] = theta[i + 1];
		vel[i] = vel[i + 1];
		v_dot[i] = v_dot[i + 1];
		theta_dot[i] = theta_dot[i + 1];
		v_2dot[i] = v_2dot[i + 1];
		theta_2dot[i] = theta_2dot[i + 1];
		delta[i] = delta[i + 1];
	}
	u[rcd_horizon - 1] = u[rcd_horizon - 2] + vel[rcd_horizon - 1] * T_delta;
}

void MyProblem::Solve(int noise_count, int i, int step)
{
	System_NUOPT* m = ((System_NUOPT*)model.get());
	options.eps = eps;


	//��@�̐ݒ�
	if (method == 0)
	{
		options.method = "tsqp";  //�M���̈�Ɋ�Â������񎟌v��@
	}
	else
	{
		options.method = "tipm"; //�M���̈���_�@
	}

	time_t t = time(NULL);
	struct tm local;
	localtime_s(&local, &t);
	char buf1[128];
	char buf2[128];
	strftime(buf1, sizeof(buf1), "%m%d", &local);
	strftime(buf2, sizeof(buf2), "%H%M_%S", &local);
	std::string day = buf1;
	std::string time = buf2;
	std::string filename = day + time + "_" + "out.csv";

	options.outputMode = "silent"; //on->�W���o�͗}��
	options.outfilename = "_NULL_";
	options.iisDetect = "off";	//191112 kanada ���s�s�\�̌�����T��Ȃ�
	//showSystem();
	//if (noise_count == 0 && i == step - 1)
	//{
	//	setNuoptWatchFile(filename.c_str());
	//	//options.maxitn = 1;
	//}

	try
	{
		m->solve();
	}
	catch (...)
	{
		printf("���s");
	}
}

void MyProblem::GetOptResult()
{
	System_NUOPT* m = ((System_NUOPT*)model.get());

	VariableDumper u(m->u.val);
	u.SetData();
	VariableDumper vel(m->vel.val);
	vel.SetData();
	VariableDumper acc(m->acc.val);
	acc.SetData();
	VariableDumper v(m->v.val);
	v.SetData();
	VariableDumper v_dot(m->v_dot.val);
	v_dot.SetData();
	VariableDumper v_2dot(m->v_2dot.val);
	v_2dot.SetData();
	VariableDumper theta(m->theta.val);
	theta.SetData();
	VariableDumper theta_dot(m->theta_dot.val);
	theta_dot.SetData();
	VariableDumper theta_2dot(m->theta_2dot.val);
	theta_2dot.SetData();
	VariableDumper delta(m->delta.val);
	delta.SetData();
	VariableDumper delta_dot(m->delta_dot.val);
	delta_dot.SetData();
	VariableDumper v_ref(m->v_ref.val);
	v_ref.SetData();
	VariableDumper v_max(m->v_max.val);
	v_max.SetData();
	VariableDumper v_min(m->v_min.val);
	v_min.SetData();
	VariableDumper vel_ref(m->vel_ref.val);
	vel_ref.SetData();
	VariableDumper vel_max(m->vel_max.val);
	vel_max.SetData();
	VariableDumper Rho(m->Rho.val);
	Rho.SetData();
	VariableDumper v_center_l(m->v_center_l.val);
	v_center_l.SetData();
	VariableDumper v_center_r(m->v_center_r.val);
	v_center_r.SetData();
	VariableDumper v_front_l(m->v_front_l.val);
	v_front_l.SetData();
	VariableDumper v_front_r(m->v_front_r.val);
	v_front_r.SetData();
	VariableDumper v_front_max(m->v_front_max.val);
	v_front_max.SetData();
	VariableDumper v_front_min(m->v_front_min.val);
	v_front_min.SetData();

	this->u = u.data;
	this->vel = vel.data;
	this->acc = acc.data;
	this->v = v.data;
	this->v_dot = v_dot.data;
	this->v_2dot = v_2dot.data;
	this->theta = theta.data;
	this->theta_dot = theta_dot.data;
	this->theta_2dot = theta_2dot.data;
	this->delta = delta.data;
	this->delta_dot = delta_dot.data;

	this->v_ref = v_ref.data;
	this->v_max = v_max.data;
	this->v_min = v_min.data;
	this->vel_ref = vel_ref.data;
	this->vel_max = vel_max.data;
	this->Rho = Rho.data;

	this->elapse_time = result.elapseTime;
	this->error_code = result.errorCode;
	this->iters = result.iters;
	this->fevals = result.fevals;
	this->optValue = result.optValue;
	this->tolerance = result.tolerance;
	this->residual = result.residual;

	//jerk���߂�p
	average_lateral_jerk = 0;
	average_longitudinal_jerk = 0;
	for (int i = 0; i < rcd_horizon; i++)
	{
		//�ԗ��������v�Z(DBM)
		B_y_2dot = this->v_2dot[i] - this->vel[i] * this->theta_dot[i] - this->acc[i] * this->theta[i];
		lateral_G[i] = B_y_2dot;
	}
	for (int j = 1; j < rcd_horizon - 1; j++)
	{
		lateral_jerk[j] = (lateral_G[j + 1] - lateral_G[j - 1]) / (2 * T_delta);
		longitudinal_jerk[j] = (this->acc[j + 1] - this->acc[j - 1]) / (2 * T_delta);
		average_lateral_jerk += abs(lateral_jerk[j]);
		average_longitudinal_jerk += abs(longitudinal_jerk[j]);
	}

	average_lateral_jerk = average_lateral_jerk / (rcd_horizon - 2);
	average_longitudinal_jerk = average_longitudinal_jerk / (rcd_horizon - 2);
	max_jerk = (std::max)(*max_element(lateral_jerk.begin(), lateral_jerk.end()), abs(*min_element(lateral_jerk.begin(), lateral_jerk.end())));
}