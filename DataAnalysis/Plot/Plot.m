close all;
clear;
addpath('lib');

%%%%Trajectory -> t, Computation -> c
%%%%Lateral jerk -> lat, Longitudinaljerk -> lon
%%%%Col prob -> p
WhichAnalyze = "p";
number = 1;
Data_path = "C:\Data\PaperData1\DWA\";
%%%%oa or sine of intersection
env = "oa";
%%%%IPM or SQP or DWA or PP
Method = "PP";
%%%specific initial point trajectory
sptr = false;
InitialState = [29 -0.6 0.0 10];

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
    Step = 25;
    Skipcount = 10;
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
    Step = 25;
    Skipcount = 300;
end

if env == "oa"
    GraphSetting.xlim = [-1 55];
    GraphSetting.ylim = [-1.7 1.7];
    GraphSetting.daspect = [10 5 50];
    %GraphSetting.daspect = [30 5 450];
    GraphSetting.caxis_ct = [0 50];
    GraphSetting.caxis_latj = [0 3];
    GraphSetting.caxis_lonj = [0 1];
    GraphSetting.caxis_cr = [0 1.0];
    GraphSetting.position1 = [700 400 600 130];
    GraphSetting.position2 = [700 100 600 250];
elseif env == "sine"
    GraphSetting.xlim = [-30 30];
    GraphSetting.ylim = [-10 40];
    %GraphSetting.daspect = [10 5 50];
    GraphSetting.daspect = [3 5 450];
    GraphSetting.caxis_ct = [0 50];
    GraphSetting.caxis_latj = [0 3];
    GraphSetting.caxis_lonj = [0 1];
    GraphSetting.caxis_cr = [0 1.0];
else
    GraphSetting.xlim = [0 55];
    GraphSetting.ylim = [-1.5 1.5];
    %GraphSetting.daspect = [10 5 50];
    GraphSetting.daspect = [30 5 450];
    GraphSetting.caxis_ct = [0 50];
    GraphSetting.caxis_latj = [0 3];
    GraphSetting.caxis_lonj = [0 1];
    GraphSetting.caxis_cr = [0 1.0];
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
    PlotTrajectory(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_Pre, Step, Skipcount, Method, sptr, InitialState, GraphSetting);
elseif WhichAnalyze == "c"
    PlotComputation(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_comp, Method, GraphSetting);
elseif WhichAnalyze == "lat"
    PlotLateralJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_latjerk, Method, GraphSetting);
elseif WhichAnalyze == "lon"
    PlotLongitudinalJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_lonjerk, Method, GraphSetting);
elseif WhichAnalyze == "p"
    PlotColRisk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Method, GraphSetting);
end