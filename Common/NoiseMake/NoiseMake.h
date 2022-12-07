#pragma once
#include <random>
#include <stdlib.h>
#include <time.h>

class Noise
{
public:
	// ノイズ作成
	void Make();
	double noise_u, noise_v, noise_theta;

private:
	//obseravation noise
	double observationVariance_x = 0.4;
	double observationVariance_y = 0.4;
	double observationVariance_yaw = 0.5;
};

inline void Noise::Make()
{
	srand(time(NULL));
	double num1, num2, num3, num4, num5, num6;
	// 0~1の一様乱数生成
	num1 = (double)rand() / (double)RAND_MAX;
	num2 = (double)rand() / (double)RAND_MAX;
	num3 = (double)rand() / (double)RAND_MAX;
	num4 = (double)rand() / (double)RAND_MAX;
	num5 = (double)rand() / (double)RAND_MAX;
	num6 = (double)rand() / (double)RAND_MAX;

	while (num1 == 0 || num2 == 0 || num3 == 0 || num4 == 0 || num5 == 0 || num6 == 0)
	{
		num1 = (double)rand() / (double)RAND_MAX;
		num2 = (double)rand() / (double)RAND_MAX;
		num3 = (double)rand() / (double)RAND_MAX;
		num4 = (double)rand() / (double)RAND_MAX;
		num5 = (double)rand() / (double)RAND_MAX;
		num6 = (double)rand() / (double)RAND_MAX;
	}

	// ボックスミュラー法
	noise_u = observationVariance_x * sqrt(-2.0 * log(num1)) * cos(2 * std::_Pi * num2);
	noise_v = observationVariance_y * sqrt(-2.0 * log(num3)) * cos(2 * std::_Pi * num4);
	noise_theta = observationVariance_yaw * sqrt(-2.0 * log(num5)) * sin(2 * std::_Pi * num6);

	if (std::isnan(noise_u) || std::isnan(noise_v) || std::isnan(noise_theta))
	{
		std::cout << "nan" << std::endl;
	}
}