#include <Windows.h>
#include <header/Frenetcoordinate.h>
#include <Optimization/MyOptimization.h>
#include <future>
#include <thread>
#include <utility>

//共有メモリの設定
constexpr auto SHARED_MEMORY_NAME = L"MySharedMemory";
constexpr auto SHARED_MEMORY_SIZE = 8 * 6500;
static HANDLE hSharedMemory = NULL;
SharedData* shareddata;

bool OpenSharedMemory(const wchar_t* sharedmemoryname, std::string access)
{
	if (hSharedMemory)
	{
		return FALSE;
	}

	if (access == "READ")
	{
		hSharedMemory = OpenFileMapping(FILE_MAP_READ, FALSE, sharedmemoryname);
	}
	else if (access == "WRITE")
	{
		hSharedMemory = OpenFileMapping(FILE_MAP_WRITE, FALSE, sharedmemoryname);
	}
	else
	{
		printf("アクセス方法を指定してください。\n");
	}

	if (!hSharedMemory || hSharedMemory == INVALID_HANDLE_VALUE)
	{
		return FALSE;
	}

	return TRUE;
}

bool ReadSharedMemory(DWORD size)
{
	if (!hSharedMemory)
	{
		return FALSE;
	}

	shareddata = (SharedData*)MapViewOfFile(hSharedMemory, FILE_MAP_READ, NULL, NULL, size);

	if (shareddata == NULL || !shareddata)
	{
		return FALSE;
	}

	return TRUE;
}

//結果の共有メモリへの書き込み
bool SetSharedData(MyProblem myProblem, DWORD size)
{
	if (!hSharedMemory)
	{
		return FALSE;
	}

	shareddata = (SharedData*)MapViewOfFile(hSharedMemory, FILE_MAP_WRITE, NULL, NULL, size);

	if (shareddata == NULL || !shareddata)
	{
		return FALSE;
	}

	for (int i = 0; i < vsize; i++)
	{
		shareddata->u[i] = myProblem.u[i];
		shareddata->v[i] = myProblem.v[i];
		shareddata->theta[i] = myProblem.theta[i];
		shareddata->vel[i] = myProblem.vel[i];
		shareddata->v_dot[i] = myProblem.v_dot[i];
		shareddata->theta_dot[i] = myProblem.theta_dot[i];
		shareddata->acc[i] = myProblem.acc[i];
		shareddata->v_2dot[i] = myProblem.v_2dot[i];
		shareddata->theta_2dot[i] = myProblem.theta_2dot[i];
		shareddata->delta[i] = myProblem.delta[i];
		shareddata->delta_dot[i] = myProblem.delta_dot[i];
		shareddata->x[i] = myProblem.x[i];
		shareddata->y[i] = myProblem.y[i];
		shareddata->yaw[i] = myProblem.yaw[i];
		shareddata->lateral_jerk[i] = myProblem.lateral_jerk[i];
		shareddata->longitudinal_jerk[i] = myProblem.longitudinal_jerk[i];
		shareddata->v_ref[i] = myProblem.v_ref[i];
		shareddata->v_max[i] = myProblem.v_max[i];
		shareddata->v_min[i] = myProblem.v_min[i];
	}

	shareddata->noise_u = myProblem.noise.noise_u;
	shareddata->noise_v = myProblem.noise.noise_v;
	shareddata->noise_theta = myProblem.noise.noise_theta;
	shareddata->error_code = myProblem.error_code;
	shareddata->iters = myProblem.iters;
	shareddata->fevals = myProblem.fevals;
	shareddata->eps = myProblem.eps;
	shareddata->elapse_time = myProblem.elapse_time;
	shareddata->optValue = myProblem.optValue;
	shareddata->tolerance = myProblem.tolerance;
	shareddata->residual = myProblem.residual;
	shareddata->average_lateral_jerk = myProblem.average_lateral_jerk;
	shareddata->average_longitudinal_jerk = myProblem.average_longitudinal_jerk;
	if (myProblem.timeout == false)
	{
		shareddata->success = 1;
	}

	return TRUE;
}

bool SetFirst(DWORD size)
{
	if (!hSharedMemory)
	{
		return FALSE;
	}

	shareddata = (SharedData*)MapViewOfFile(hSharedMemory, FILE_MAP_WRITE, NULL, NULL, size);

	if (shareddata == NULL || !shareddata)
	{
		return FALSE;
	}

	shareddata->first_success = true;

	return TRUE;
}

void Opt(MyProblem& myProblem, int noise_count, int i, int sim_step, std::promise<bool> prm)
{
	myProblem.Solve(noise_count, i, sim_step);
	prm.set_value(false);
}

int main()
{
	if (!OpenSharedMemory(SHARED_MEMORY_NAME, "READ"))
	{
		printf("共有メモリの作成に失敗しました。\n");
	}

	if (!ReadSharedMemory(SHARED_MEMORY_SIZE))
	{
		printf("共有メモリの読み取りに失敗しました。\n");
	}

	Frenet frenet;
	LinearInterporater table;
	MyProblem myProblem(shareddata);
	getconstraint constraint(vsize);

	frenet.frenetlib.LoadPath(shareddata->course[0], shareddata->course[1], csize, true);
	table.GetCourse(shareddata->course, csize);
	constraint.Init_Course(table);
	myProblem.InitState(shareddata);
	double vel_ref = shareddata->init_vel;

	//クラッシュした場合のために一旦close
	if (shareddata != NULL)
	{
		UnmapViewOfFile(shareddata);
	}

	if (hSharedMemory != NULL)
	{
		CloseHandle(hSharedMemory);
		hSharedMemory = NULL;
	}


	//loop
	for (int i = 0; i < myProblem.sim_step; i++)
	{
		myProblem.SetFront_u();
		constraint.GetConstraint(myProblem.u, myProblem.u_front_l, myProblem.u_front_r, myProblem.u_center_l, myProblem.u_center_r, myProblem.u_rear_l, myProblem.u_rear_r);
		myProblem.SetConstraints(constraint.v_max, constraint.v_min, constraint.v_ref, constraint.vel_max, constraint.rho, constraint.v_front_max, constraint.v_front_min, constraint.v_rear_max, constraint.v_rear_min);
		myProblem.SetV(vel_ref);
		myProblem.SetAllState(myProblem.noise_count, constraint.rho[0], i);

		std::promise<bool> prms;
		std::future<bool> ftr = prms.get_future();
		std::thread Thread(Opt, std::ref(myProblem), myProblem.noise_count, i, myProblem.sim_step, std::move(prms));

		std::future_status timeresult = ftr.wait_for(std::chrono::seconds(5));
		if (timeresult != std::future_status::timeout)
		{
			printf("not timeout    (u, v, theta, vel) = (%.1f, %.1f, %.1f, %.1f)\n", myProblem.u[0], myProblem.v[0], myProblem.theta[0], myProblem.vel[0]);
			myProblem.timeout = ftr.get();
		}
		else
		{
			printf("timeout    (u, v, theta, vel) = (%.1f, %.1f, %.1f, %.1f)\n", myProblem.u[0], myProblem.v[0], myProblem.theta[0], myProblem.vel[0]);
			myProblem.timeout = true;
		}
		Thread.detach();
		
		//myProblem.Solve(shareddata->noise_count, i, shareddata->sim_step);
		myProblem.GetOptResult();

		if (i == 1)
		{
			if (!OpenSharedMemory(SHARED_MEMORY_NAME, "WRITE"))
			{
				printf("共有メモリの作成に失敗しました。\n");
			}

			if (!SetFirst(SHARED_MEMORY_SIZE))
			{
				printf("共有メモリの書き込みに失敗しました。\n");
			}

			if (shareddata != NULL)
			{
				UnmapViewOfFile(shareddata);
			}

			if (hSharedMemory != NULL)
			{
				CloseHandle(hSharedMemory);
				hSharedMemory = NULL;
			}
		}

		if (i != myProblem.sim_step - 1)
		{
			myProblem.UpdateState();
		}
	}

	//軌跡をGlobalに変換
	for (int i = 0; i < vsize; i++)
	{
		frenet.Cache_g = frenet.frenetlib.GetGlobal(myProblem.u[i], myProblem.v[i], myProblem.theta[i], myProblem.x[i], myProblem.y[i], myProblem.yaw[i], frenet.Cache_g);
	}


	//output
	if (!OpenSharedMemory(SHARED_MEMORY_NAME, "WRITE"))
	{
		printf("共有メモリの作成に失敗しました。\n");
	}

	if (!SetSharedData(myProblem, SHARED_MEMORY_SIZE))
	{
		printf("共有メモリの書き込みに失敗しました。\n");
	}
	
	if (shareddata != NULL)
	{
		UnmapViewOfFile(shareddata);
	}

	if (hSharedMemory != NULL)
	{
		CloseHandle(hSharedMemory);
	}

	return 0;
}