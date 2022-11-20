#pragma once
#include <random>
#include <stdlib.h>
#include <time.h>

class Noise
{
public:
	// ノイズ作成
	void Make();
	double noise_x, noise_y, noise_yaw;

private:
	//obseravation noise
	double observationVariance_x = 0.2;
	double observationVariance_y = 0.2;
	double observationVariance_yaw = 0.03;
};

inline void Noise::Make()
{
	srand(time(NULL));
	double num1, num2, num3;
	// 0~1の一様乱数生成
	num1 = (double)rand() / (double)RAND_MAX;
	num2 = (double)rand() / (double)RAND_MAX;
	num3 = (double)rand() / (double)RAND_MAX;

	while (num1 == 0 || num2 == 0 || num3 == 0)
	{
		num1 = (double)rand() / (double)RAND_MAX;
		num2 = (double)rand() / (double)RAND_MAX;
		num3 = (double)rand() / (double)RAND_MAX;
	}

	// ボックスミュラー法
	noise_x = observationVariance_x * sqrt(-2.0 * log(num1)) * cos(2 * std::_Pi * num2);
	noise_y = observationVariance_y * sqrt(-2.0 * log(num2)) * cos(2 * std::_Pi * num3);
	noise_yaw = observationVariance_yaw * sqrt(-2.0 * log(num3)) * sin(2 * std::_Pi * num1);

	if (std::isnan(noise_x) || std::isnan(noise_y) || std::isnan(noise_yaw))
	{
		std::cout << "nan" << std::endl;
	}
}