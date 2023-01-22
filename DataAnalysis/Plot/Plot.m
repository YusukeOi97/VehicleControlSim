close all;
clear;
addpath('lib');

%%%%Trajectory -> t, Computation -> c
%%%%Lateral jerk -> lat, Longitudinaljerk -> lon
%%%%Col prob -> p
WhichAnalyze = "t";
number = 3;
Data_path = "C:\Data\IPM\0122\";
%Data_path = "C:\Data\SQP\PaperDatact\";
%%%%oa or sine of intersection
env = "intersection";
%%%%IPM or SQP or DWA or PP
Method = "DWA";
%%%specific initial point trajectory
sptr = false;
InitialState = [45 0.62 0.12 10];

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
    Skipcount = 1;
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
    Skipcount = 100;
end

if env == "oa"
    GraphSetting.xlim = [-1 55];
    GraphSetting.ylim = [-1.7 1.7];
    %GraphSetting.daspect = [10 5 50];
    GraphSetting.daspect = [30 5 450];
    GraphSetting.caxis_ct = [0 60];
    GraphSetting.caxis_latj = [0 3];
    GraphSetting.caxis_lonj = [0 1];
    GraphSetting.caxis_cr = [0 1.0];
    %GraphSetting.graphposition1 = [700 400 600 130];
    GraphSetting.graphposition1 = [700 100 600 250];
    GraphSetting.graphposition2 = [700 100 600 250];
    %%%normal x = 53 - 25
    obstacle1center = [28 1.8];
    %%% + 13
    obstacle2center = [41 -1.8];
    width = 1.8;
    length = 5.0;
    GraphSetting.obstacle1 = polyshape([obstacle1center(1, 1)-length/2 obstacle1center(1, 1)+length/2 obstacle1center(1, 1)+length/2 obstacle1center(1, 1)-length/2], ...
        [obstacle1center(1, 2)-width/2 obstacle1center(1, 2)-width/2 obstacle1center(1, 2)+width/2 obstacle1center(1, 2)+width/2]);
    GraphSetting.obstacle2 = polyshape([obstacle2center(1, 1)-length/2 obstacle2center(1, 1)+length/2 obstacle2center(1, 1)+length/2 obstacle2center(1, 1)-length/2], ...
        [obstacle2center(1, 2)-width/2 obstacle2center(1, 2)-width/2 obstacle2center(1, 2)+width/2 obstacle2center(1, 2)+width/2]);
elseif env == "sine"
    GraphSetting.xlim = [-25 5];
    GraphSetting.ylim = [-10 30];
    %GraphSetting.daspect = [10 5 50];
    GraphSetting.daspect = [3 5 450];
    GraphSetting.caxis_ct = [0 50];
    GraphSetting.caxis_latj = [0 3];
    GraphSetting.caxis_lonj = [0 1];
    GraphSetting.caxis_cr = [0 1.0];
    GraphSetting.graphposition1 = [700 100 600 250];
    GraphSetting.graphposition2 = [700 100 600 250];
else
    GraphSetting.xlim = [-25 5];
    GraphSetting.ylim = [-5 20];
    %GraphSetting.daspect = [10 5 50];
    GraphSetting.daspect = [30 5 450];
    GraphSetting.caxis_ct = [0 50];
    GraphSetting.caxis_latj = [0 3];
    GraphSetting.caxis_lonj = [0 1];
    GraphSetting.caxis_cr = [0 1.0];
    GraphSetting.graphposition1 = [700 100 1000 400];
    GraphSetting.graphposition2 = [700 100 600 250];
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
    PlotTrajectory(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_comp, Idx_Pre, Step, Skipcount, Method, sptr, InitialState, GraphSetting, env);
elseif WhichAnalyze == "c"
    PlotComputation(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_comp, Method, GraphSetting, env);
elseif WhichAnalyze == "lat"
    PlotLateralJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_latjerk, Method, GraphSetting, env);
elseif WhichAnalyze == "lon"
    PlotLongitudinalJerk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_lonjerk, Method, GraphSetting, env);
elseif WhichAnalyze == "p"
    PlotColRisk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Method, GraphSetting, env);
end