close all;
clear;
addpath('lib');

%%%%Trajectory -> t, Computation -> c
%%%%Lateral jerk -> lat, Longitudinaljerk -> lon
%%%%Col prob -> p
WhichAnalyze = "p";
number = 1;
Data_path = "C:\Data\SQP\Dataset\";

%%%%IPM or SQP or DWA or PP
Method = "SQP";

if Method == "IPM" || Method == "SQP"
    Idx_x = 2;
    Idx_y = 3;
    Idx_yaw = 4;
    Idx_vel = 8;
    Idx_comp = 17;
    Idx_err = 18;
    Idx_suc = 19;
    Idx_latjerk = 25;
    Idx_lonjerk = 26;
    Idx_Pre = 26;
    Step = 70;
    Skipcount = 1;
else
    Idx_x = 2;
    Idx_y = 3;
    Idx_yaw = 4;
    Idx_vel = 8;
    Idx_comp = 10;
    Idx_err = 11;
    Idx_suc = 11;
    Idx_latjerk = 12;
    Idx_lonjerk = 13;
    Idx_Pre = 13;
    Step = 70;
    Skipcount = 1;
end

FolderInfo = dir(Data_path);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. を削除
Folderlist(1, number)
if Method == "IPM" || Method == "SQP"
    data_name = strcat(Data_path, string(Folderlist(1, number)), "\mpc_data.csv");
elseif Method == "DWA"
    data_name = strcat(Data_path, string(Folderlist(1, number)), "\dwa_data.csv");
else
    data_name = strcat(Data_path, string(Folderlist(1, number)), "\pp_data.csv");
end
const_name = strcat(Data_path, string(Folderlist(1, number)), "\course_data.csv");
data = csvread(data_name, 1, 0);
constdata = csvread(const_name, 1, 0);

if WhichAnalyze == "t"
    PlotTrajectory(data, constdata, Idx_err, Idx_suc, Idx_Pre, Step, Skipcount, Method);
elseif WhichAnalyze == "c"
    PlotComputation(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_comp, Method);
elseif WhichAnalyze == "lat"
    PlotLateralJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_latjerk, Method);
elseif WhichAnalyze == "lon"
    PlotLongitudinalJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_lonjerk, Method);
elseif WhichAnalyze == "p"
    PlotColProbability(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Method);
end