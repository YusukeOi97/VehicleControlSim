#pragma once
#include <string>
#include <vector>
#include <fstream>

class DataLogger {
private:
	class DataInterface {
	public:
		virtual void PrintHeader(std::ofstream &ofs, const bool isFirst) = 0;
		virtual void PrintData(std::ofstream &ofs, const bool isFirst) = 0;
	};

	template <typename T>class Data : public DataInterface {
	public:
		std::string header;
		T* data;
		Data(std::string header, T &data) {
			this->header = header;
			this->data = &data;
		}
		void PrintHeader(std::ofstream &ofs, const bool isFirst) {
			if (isFirst) {
				ofs << header;
			}
			else {
				ofs << "," << header;
			}
		}
		void PrintData(std::ofstream &ofs, const bool isFirst) {
			if (isFirst) {
				ofs << *data;
			}
			else {
				ofs << "," << *data;
			}
		}
	};
	
	std::vector<std::shared_ptr<DataInterface>> dataList;
	std::ofstream ofs;
public:
	template<class T> void push_back(std::string str, T &data) {
		dataList.push_back(std::shared_ptr<DataInterface>(new Data<T>(str,data)));
	}
	void Open(std::string fileName) {
		ofs.open(fileName);
	}
	~DataLogger() {
		if (ofs.is_open()) {
			ofs.close();
		}
	}
	void PrintHeader() {
		if (dataList.size() == 0)
			return;
		dataList[0]->PrintHeader(ofs, true);
		for (size_t i = 1; i < dataList.size(); i++)
		{
			dataList[i]->PrintHeader(ofs, false);
		}
		ofs << std::endl;
	}

	void PrintData() {
		if (dataList.size() == 0)
			return;
		dataList[0]->PrintData(ofs, true);
		for (size_t i = 1; i < dataList.size(); i++)
		{
			dataList[i]->PrintData(ofs, false);
		}
		ofs << std::endl;
	}
};