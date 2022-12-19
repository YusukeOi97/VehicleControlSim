close all;
clear;
addpath('lib');

%%%%Trajectory -> t, Computation -> c
%%%%Lateral jerk -> lat, Longitudinaljerk -> lon
%%%%Col prob -> p
WhichAnalyze = "c";
number = 20;
Data_path = "C:\Data\Dataset\SQPtimecleaned\";
%%%%IPM or SQP or DWA or PP
Method = "IPM";
%%%specific initial point trajectory
sptr = true;
InitialState = [45 0.23 0.14 10];

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
    Skipcount = 5;
else
    Idx_x = 2;
    Idx_y = 3;
    Idx_yaw = 4;
    Idx_vel = 8;
    Idx_comp = 9;
    Idx_err = 10;
    Idx_suc = 10;
    Idx_latjerk = 11;
    Idx_lonjerk = 12;
    Idx_Pre = 12;
    Step = 70;
    Skipcount = 5;
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
    PlotTrajectory(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_Pre, Step, Skipcount, Method, sptr, InitialState);
elseif WhichAnalyze == "c"
    PlotComputation(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_comp, Method);
elseif WhichAnalyze == "lat"
    PlotLateralJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_latjerk, Method);
elseif WhichAnalyze == "lon"
    PlotLongitudinalJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_lonjerk, Method);
elseif WhichAnalyze == "p"
    PlotColProbability(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Method);
end