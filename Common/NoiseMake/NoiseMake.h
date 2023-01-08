#pragma once
#include <random>
#include <stdlib.h>

constexpr int FLOAT_MIN = 0;
constexpr int FLOAT_MAX = 1;

class Noise
{
public:
	// ノイズ作成
	void Make();
	double noise_u, noise_v, noise_theta;

private:
	//obseravation noise
	double observationVariance_x = 0.2;
	double observationVariance_y = 0.1;
	double observationVariance_yaw = 0.05;
};

inline void Noise::Make()
{
	std::random_device rd;
	std::default_random_engine eng(rd());
	std::uniform_real_distribution<float> distr(FLOAT_MIN, FLOAT_MAX);

	
	double num1, num2, num3, num4, num5, num6;
	// 0~1の一様乱数生成
	num1 = distr(eng);
	num2 = distr(eng);
	num3 = distr(eng);
	num4 = distr(eng);
	num5 = distr(eng);
	num6 = distr(eng);

	while (num1 == 0 || num2 == 0 || num3 == 0 || num4 == 0 || num5 == 0 || num6 == 0)
	{
		num1 = distr(eng);
		num2 = distr(eng);
		num3 = distr(eng);
		num4 = distr(eng);
		num5 = distr(eng);
		num6 = distr(eng);
	}

	// ボックスミュラー法
	noise_u = observationVariance_y * sqrt(-2.0 * log(num1)) * cos(2 * std::_Pi * num2);
	noise_v = observationVariance_y * sqrt(-2.0 * log(num3)) * cos(2 * std::_Pi * num4);
	noise_theta = observationVariance_yaw * sqrt(-2.0 * log(num5)) * sin(2 * std::_Pi * num6);

	if (std::isnan(noise_u) || std::isnan(noise_v) || std::isnan(noise_theta))
	{
		std::cout << "nan" << std::endl;
	}
}