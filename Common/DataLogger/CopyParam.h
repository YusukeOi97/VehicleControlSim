#pragma once
#include <string>
#include <boost/filesystem.hpp>

namespace fs = boost::filesystem;

class SaveParam {
public:

	static constexpr char* parameterPath = (char*)"C:\\VehicleControlSim\\Common\\Prm_Setting\\parameter.csv";

	void save_prm(std::string save_path) {
		fs::path prm_path = parameterPath;
		fs::path to_path_prm = save_path;
		fs::copy_file(prm_path, to_path_prm);
		
	}
};