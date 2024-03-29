clear;
close all;
addpath("C:\VehicleControlSim\DataAnalysis\Model Construction\func\");

Kappa_array = 1; %入力の曲率 -> 系列 or 面積

interval = 25; %分割数
constraint = zeros(2 * interval, 1);
first = true;
Step = 25;
Delta_T = 0.08;
Idx_u = 5;
Idx_v = 6;
Idx_theta = 7;
Idx_vel = 8;
Idx_c_u = 3;
Idx_c_ymax = 6;
Idx_c_ymin = 5;
Idx_c_kappa = 11;
Num_validation = 500; %検証用のサンプル数

lambda = 0.1;
Layer = [120 120 120 100 100 100 100];
OutputRange = [20 60];
Num_bin = [20 20];
Clim = [0 80];

DataPath = "C:\Data\PaperData\CleanedData\";
%DataPath = "C:\Data\IPM\IPMcleaned\";

%%% IPM or SQP or DWA or roughDWA or PP
Method = "SQP";

%%%%Computation -> c, Col risk -> r
%%%%Lateral jerk -> lat, Longitudinaljerk -> lon
Output = "c";

if Method == "IPM" || Method == "SQP"
    Idx_cal = 17;
    Idx_err = 18;
    Idx_suc = 19;
    Idx_latj = 25;
    Idx_lonj = 26;
elseif Method == "DWA" || Method == "roughDWA"
    Idx_cal = 9;
    Idx_col = 10;
    Idx_latj = 11;
    Idx_lonj = 12;
elseif Method == "PP"
    Idx_cal = 9;
    Idx_col = 10;
    Idx_latj = 11;
    Idx_lonj = 12;
end

FolderInfo = dir(append(DataPath, Method, "cleaned\"));
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. を削除

for i = 1 : length(Folderlist(1, :))
    
    %データ読み込み
    dir = strcat(DataPath, Method, "cleaned\", string(Folderlist(1, i)), "\data.csv");
    data = csvread(dir, 1, 0);
    course_dir = strcat(DataPath, Method, "cleaned\", string(Folderlist(1, i)), "\course_data.csv");
    course_data = csvread(course_dir, 1, 0);
    DataSize = size(data, 1);
    

    %出力
    if Output == "c"
        if Method == "IPM" || Method == "SQP"
            ColOut = 1;
            for j = 2 : DataSize
                if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
                else
                    if data(j, Idx_err) ~= 0 || data(j, Idx_suc) ~= 1 || data(j, Idx_cal) > 0.042
                    else
                        output(1, ColOut) = data(j, Idx_cal) * 1000;
                        ColOut = ColOut + 1;
                    end
                end
            end
        else
            ColOut = 1;
            for j = 2 : DataSize
                if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
                else
                    if data(j, Idx_col) ~= 1
                    else
                        output(1, ColOut) = data(j, Idx_cal) * 1000;
                        ColOut = ColOut + 1;
                    end
                end
            end
        end
    elseif Output == "r"
        if Method == "IPM" || Method == "SQP"
            output = CalColRisk_mpc(data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_err, Idx_suc);
        else
            output = CalColRisk(data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_col);
        end
    elseif Output == "lat"
        if Method == "IPM" || Method == "SQP"
            ColOut = 1;
            for j = 2 : DataSize
                if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
                else
                    if data(j, Idx_err) ~= 0 || data(j, Idx_suc) ~= 1
                    else
                        output(1, ColOut) = data(j, Idx_latj);
                        ColOut = ColOut + 1;
                    end
                end
            end
        else
            ColOut = 1;
            for j = 2 : DataSize
                if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
                else
                    if data(j, Idx_col) ~= 1% || data(j, Idx_latj) > 1.8
                    else
                        output(1, ColOut) = data(j, Idx_latj);
                        ColOut = ColOut + 1;
                    end
                end
            end
        end
    elseif Output == "lon"
        if Method == "IPM" || Method == "SQP"
            ColOut = 1;
            for j = 2 : DataSize
                if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
                else
                    if data(j, Idx_err) ~= 0 || data(j, Idx_suc) ~= 1
                    else
                        output(1, ColOut) = data(j, Idx_lonj);
                        ColOut = ColOut + 1;
                    end
                end
            end
        else
            ColOut = 1;
            for j = 2 : DataSize
                if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
                else
                    if data(j, Idx_col) ~= 1
                    else
                        output(1, ColOut) = data(j, Idx_lonj);
                        ColOut = ColOut + 1;
                    end
                end
            end
        end
    end
    


    %入力
    %曲率を絶対値表現
    for j = 1 : size(course_data, 1)
        course_data(j, Idx_c_kappa) = course_data(j, Idx_c_kappa);
    end
    
    course_delta_kappa = zeros(size(course_data, 1), 2);
    for j = 1 : size(course_data, 1) - 1
        course_delta_kappa(j, 1) = course_data(j, Idx_c_u);
        course_delta_kappa(j, 2) = (course_data(j + 1, Idx_c_kappa) - course_data(j, Idx_c_kappa)) / (course_data(j + 1, Idx_c_u) - course_data(j, Idx_c_u));
    end
    u = zeros(Step, 1);

    ColIn = 1;
    if Output == "r"
        for j = 1 : DataSize - 1
            if data(j, Idx_u) == data(j + 1, Idx_u) && data(j, Idx_v) == data(j + 1, Idx_v) && data(j, Idx_theta) == data(j + 1, Idx_theta) && data(j, Idx_vel) == data(j + 1, Idx_vel)
            else
                                %v, yaw, vel
                                temp_in(1, ColIn) = data(j, Idx_v);
                                temp_in(2, ColIn) = data(j, Idx_theta);
                                temp_in(3, ColIn) = data(j, Idx_vel);
                    
                    
                    
                                if Kappa_array
                                    %曲率
                                    for idx_pre = 1 : Step
                                        u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                                    end
                                    for k = 1 : interval
                                        kappa_array(k, 1) = LinearInterporater(u(Step / interval * k, 1), course_data, Idx_c_u, Idx_c_kappa);
                                    end
                        
                                    %予測区間の曲率の変化
                                    for k = 1 : interval
                                        kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                                    end
                        
                        
                        
                                    %制約上下限
                                    prediction = data(j, Idx_vel) * Step * Delta_T;
                                    for k = 1 : interval
                                        const_x = data(j, Idx_u) + k * prediction / interval;
                                        ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                                         constraint(interval + k, 1) = ret.y_max;
                                         constraint(k, 1) = ret.y_min;
                                    end
                                    input(:, ColIn) = [temp_in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
                                else
                                    %曲率
                                    for idx_pre = 1 : Step
                                        u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                                    end
                        
                                    %予測区間の曲率の積分値の計算
                                    for idx_course = 1 : size(course_data, 1)
                                        if course_data(idx_course, Idx_c_u) > u(1, 1)
                                            idx_pre_start = idx_course - 1;
                                            break;
                                        end
                                    end
                                    for idx_course = 1 : size(course_data, 1)
                                        if course_data(idx_course, Idx_c_u) > u(end, 1)
                                            idx_pre_end = idx_course - 1;
                                            break;
                                        end
                                    end
                        
                                    %台形近似して加算
                                    kappa_total = 0;
                                    for idx_course = idx_pre_start : idx_pre_end
                                        kappa_total = kappa_total + (course_data(idx_course + 1, Idx_c_kappa) + course_data(idx_course, Idx_c_kappa)) * (course_data(idx_course + 1, Idx_c_u) - course_data(idx_course, Idx_c_u)) / 2;
                                    end
                                    kappa_minus_start = (course_data(idx_pre_start, Idx_c_kappa) + LinearInterporater(u(1, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_start, Idx_c_u) - u(1, 1)) / 2;
                                    kappa_minus_end = (course_data(idx_pre_end + 1, Idx_c_kappa) + LinearInterporater(u(end, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_end + 1, Idx_c_u) - u(end, 1)) / 2;
                                    kappa_total = kappa_total - kappa_minus_start - kappa_minus_end;
                                    
                                    temp_in(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
                        
                                    %予測区間の曲率の変化の積分値の計算
                                    for idx_course = 1 : size(course_delta_kappa, 1)
                                        if course_delta_kappa(idx_course, 1) > u(1, 1)
                                            idx_pre_start = idx_course - 1;
                                            break;
                                        end
                                    end
                                    for idx_course = 1 : size(course_delta_kappa, 1)
                                        if course_delta_kappa(idx_course, 1) > u(end, 1)
                                            idx_pre_end = idx_course - 1;
                                            break;
                                        end
                                    end
                            
                                    %台形近似して加算
                                    delta_kappa_total = 0;
                                    for idx_course = idx_pre_start : idx_pre_end
                                        delta_kappa_total = delta_kappa_total + (course_delta_kappa(idx_course + 1, 2) + course_delta_kappa(idx_course, 2)) * (course_delta_kappa(idx_course + 1, 1) - course_delta_kappa(idx_course, 1)) / 2;
                                    end
                                    kappa_minus_start = (course_delta_kappa(idx_pre_start, 2) + LinearInterporater(u(1, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_start, 1) - u(1, 1)) / 2;
                                    kappa_minus_end = (course_delta_kappa(idx_pre_end + 1, 2) + LinearInterporater(u(end, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_end + 1, 1) - u(end, 1)) / 2;
                                    delta_kappa_total = delta_kappa_total - kappa_minus_start - kappa_minus_end;
                                    
                                    temp_in(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
                        
                        
                        
                                    %制約上下限
                                    prediction = data(j, Idx_vel) * Step * Delta_T;
                                    for k = 1 : interval
                                        const_x = data(j, Idx_u) + k * prediction / interval;
                                        ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                                        constraint(2 * k, 1) = ret.y_max;
                                        constraint(2 * k - 1, 1) = ret.y_min;
                                    end
                                    input(:, ColIn) = [temp_in(:, ColIn); constraint(:, 1)];
                                end
                                ColIn = ColIn + 1;
            end
        end
    else
        for j = 2 : DataSize
            if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
            else
                if Method == "IPM" || Method == "SQP"
                                if data(j, Idx_err) ~= 0 || data(j, Idx_suc) ~= 1 || data(j, Idx_cal) > 0.042
                                else
                                    %v, yaw, vel
                                    temp_in(1, ColIn) = data(j, Idx_v);
                                    temp_in(2, ColIn) = data(j, Idx_theta);
                                    temp_in(3, ColIn) = data(j, Idx_vel);
                        
                        
                        
                                    if Kappa_array
                                        %曲率
                                        for idx_pre = 1 : Step
                                            u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                                        end
                                        for k = 1 : interval
                                            kappa_array(k, 1) = LinearInterporater(u(Step / interval * k, 1), course_data, Idx_c_u, Idx_c_kappa);
                                        end
                            
                                        %予測区間の曲率の変化
                                        for k = 1 : interval
                                            kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                                        end
                            
                            
                            
                                        %制約上下限
                                        prediction = data(j, Idx_vel) * Step * Delta_T;
                                        for k = 1 : interval
                                            const_x = data(j, Idx_u) + k * prediction / interval;
                                            ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                                             constraint(interval + k, 1) = ret.y_max;
                                             constraint(k, 1) = ret.y_min;
                                        end
                                        input(:, ColIn) = [temp_in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
                                    else
                                        %曲率
                                        for idx_pre = 1 : Step
                                            u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                                        end
                            
                                        %予測区間の曲率の積分値の計算
                                        for idx_course = 1 : size(course_data, 1)
                                            if course_data(idx_course, Idx_c_u) > u(1, 1)
                                                idx_pre_start = idx_course - 1;
                                                break;
                                            end
                                        end
                                        for idx_course = 1 : size(course_data, 1)
                                            if course_data(idx_course, Idx_c_u) > u(end, 1)
                                                idx_pre_end = idx_course - 1;
                                                break;
                                            end
                                        end
                            
                                        %台形近似して加算
                                        kappa_total = 0;
                                        for idx_course = idx_pre_start : idx_pre_end
                                            kappa_total = kappa_total + (course_data(idx_course + 1, Idx_c_kappa) + course_data(idx_course, Idx_c_kappa)) * (course_data(idx_course + 1, Idx_c_u) - course_data(idx_course, Idx_c_u)) / 2;
                                        end
                                        kappa_minus_start = (course_data(idx_pre_start, Idx_c_kappa) + LinearInterporater(u(1, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_start, Idx_c_u) - u(1, 1)) / 2;
                                        kappa_minus_end = (course_data(idx_pre_end + 1, Idx_c_kappa) + LinearInterporater(u(end, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_end + 1, Idx_c_u) - u(end, 1)) / 2;
                                        kappa_total = kappa_total - kappa_minus_start - kappa_minus_end;
                                        
                                        temp_in(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
                            
                                        %予測区間の曲率の変化の積分値の計算
                                        for idx_course = 1 : size(course_delta_kappa, 1)
                                            if course_delta_kappa(idx_course, 1) > u(1, 1)
                                                idx_pre_start = idx_course - 1;
                                                break;
                                            end
                                        end
                                        for idx_course = 1 : size(course_delta_kappa, 1)
                                            if course_delta_kappa(idx_course, 1) > u(end, 1)
                                                idx_pre_end = idx_course - 1;
                                                break;
                                            end
                                        end
                                
                                        %台形近似して加算
                                        delta_kappa_total = 0;
                                        for idx_course = idx_pre_start : idx_pre_end
                                            delta_kappa_total = delta_kappa_total + (course_delta_kappa(idx_course + 1, 2) + course_delta_kappa(idx_course, 2)) * (course_delta_kappa(idx_course + 1, 1) - course_delta_kappa(idx_course, 1)) / 2;
                                        end
                                        kappa_minus_start = (course_delta_kappa(idx_pre_start, 2) + LinearInterporater(u(1, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_start, 1) - u(1, 1)) / 2;
                                        kappa_minus_end = (course_delta_kappa(idx_pre_end + 1, 2) + LinearInterporater(u(end, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_end + 1, 1) - u(end, 1)) / 2;
                                        delta_kappa_total = delta_kappa_total - kappa_minus_start - kappa_minus_end;
                                        
                                        temp_in(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
                            
                            
                            
                                        %制約上下限
                                        prediction = data(j, Idx_vel) * Step * Delta_T;
                                        for k = 1 : interval
                                            const_x = data(j, Idx_u) + k * prediction / interval;
                                            ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                                            constraint(2 * k, 1) = ret.y_max;
                                            constraint(2 * k - 1, 1) = ret.y_min;
                                        end
                                        input(:, ColIn) = [temp_in(:, ColIn); constraint(:, 1)];
                                    end
                                    ColIn = ColIn + 1;
                                end
                else
                                if data(j, Idx_col) ~= 1% || data(j, Idx_latj) > 1.8
                                else
                                    %v, yaw, vel
                                    temp_in(1, ColIn) = data(j, Idx_v);
                                    temp_in(2, ColIn) = data(j, Idx_theta);
                                    temp_in(3, ColIn) = data(j, Idx_vel);
                        
                        
                        
                                    if Kappa_array
                                        %曲率
                                        for idx_pre = 1 : Step
                                            u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                                        end
                                        for k = 1 : interval
                                            kappa_array(k, 1) = LinearInterporater(u(Step / interval * k, 1), course_data, Idx_c_u, Idx_c_kappa);
                                        end
                            
                                        %予測区間の曲率の変化
                                        for k = 1 : interval
                                            kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                                        end
                            
                            
                            
                                        %制約上下限
                                        prediction = data(j, Idx_vel) * Step * Delta_T;
                                        for k = 1 : interval
                                            const_x = data(j, Idx_u) + k * prediction / interval;
                                            ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                                             constraint(interval + k, 1) = ret.y_max;
                                             constraint(k, 1) = ret.y_min;
                                        end
                                        input(:, ColIn) = [temp_in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
                                    else
                                        %曲率
                                        for idx_pre = 1 : Step
                                            u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                                        end
                            
                                        %予測区間の曲率の積分値の計算
                                        for idx_course = 1 : size(course_data, 1)
                                            if course_data(idx_course, Idx_c_u) > u(1, 1)
                                                idx_pre_start = idx_course - 1;
                                                break;
                                            end
                                        end
                                        for idx_course = 1 : size(course_data, 1)
                                            if course_data(idx_course, Idx_c_u) > u(end, 1)
                                                idx_pre_end = idx_course - 1;
                                                break;
                                            end
                                        end
                            
                                        %台形近似して加算
                                        kappa_total = 0;
                                        for idx_course = idx_pre_start : idx_pre_end
                                            kappa_total = kappa_total + (course_data(idx_course + 1, Idx_c_kappa) + course_data(idx_course, Idx_c_kappa)) * (course_data(idx_course + 1, Idx_c_u) - course_data(idx_course, Idx_c_u)) / 2;
                                        end
                                        kappa_minus_start = (course_data(idx_pre_start, Idx_c_kappa) + LinearInterporater(u(1, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_start, Idx_c_u) - u(1, 1)) / 2;
                                        kappa_minus_end = (course_data(idx_pre_end + 1, Idx_c_kappa) + LinearInterporater(u(end, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_end + 1, Idx_c_u) - u(end, 1)) / 2;
                                        kappa_total = kappa_total - kappa_minus_start - kappa_minus_end;
                                        
                                        temp_in(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
                            
                                        %予測区間の曲率の変化の積分値の計算
                                        for idx_course = 1 : size(course_delta_kappa, 1)
                                            if course_delta_kappa(idx_course, 1) > u(1, 1)
                                                idx_pre_start = idx_course - 1;
                                                break;
                                            end
                                        end
                                        for idx_course = 1 : size(course_delta_kappa, 1)
                                            if course_delta_kappa(idx_course, 1) > u(end, 1)
                                                idx_pre_end = idx_course - 1;
                                                break;
                                            end
                                        end
                                
                                        %台形近似して加算
                                        delta_kappa_total = 0;
                                        for idx_course = idx_pre_start : idx_pre_end
                                            delta_kappa_total = delta_kappa_total + (course_delta_kappa(idx_course + 1, 2) + course_delta_kappa(idx_course, 2)) * (course_delta_kappa(idx_course + 1, 1) - course_delta_kappa(idx_course, 1)) / 2;
                                        end
                                        kappa_minus_start = (course_delta_kappa(idx_pre_start, 2) + LinearInterporater(u(1, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_start, 1) - u(1, 1)) / 2;
                                        kappa_minus_end = (course_delta_kappa(idx_pre_end + 1, 2) + LinearInterporater(u(end, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_end + 1, 1) - u(end, 1)) / 2;
                                        delta_kappa_total = delta_kappa_total - kappa_minus_start - kappa_minus_end;
                                        
                                        temp_in(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
                            
                            
                            
                                        %制約上下限
                                        prediction = data(j, Idx_vel) * Step * Delta_T;
                                        for k = 1 : interval
                                            const_x = data(j, Idx_u) + k * prediction / interval;
                                            ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                                            constraint(2 * k, 1) = ret.y_max;
                                            constraint(2 * k - 1, 1) = ret.y_min;
                                        end
                                        input(:, ColIn) = [temp_in(:, ColIn); constraint(:, 1)];
                                    end
                                    ColIn = ColIn + 1;
                                end
                end
            end       
        end                        
    end


    if first == true
        InputData = input;
    else
        InputData = [InputData, input];
    end
    
    if first == true %%%
        OutputData = output;
        first = false;
    else
        OutputData = [OutputData, output];
    end
    clear temp_in;
    clear input;
    clear output;
end

% %正規化0~1
% for i = 1 : length(MATRIX_INPUT(:, 1))
%     MATRIX_INPUT(i, :) = rescale(MATRIX_INPUT(i, :), 0, 1);
% end
% idx = randperm(size(MATRIX_INPUT, 2), Num_validation);
% INPUT_VALIDATION = MATRIX_INPUT(:, idx);
% MATRIX_INPUT(:, idx) = [];
% OUTPUT_VALIDATION = MATRIX_OUTPUT(:, idx);
% MATRIX_OUTPUT(:, idx) = [];


InputData = InputData.';
OutputData = OutputData.';
%mean(OutputData, 1)

idx = randperm(size(InputData, 1), Num_validation);
InputValidation = InputData(idx, :);
InputData(idx, :) = [];
OutputValidation = OutputData(idx, :);
OutputData(idx, :) = [];

%%%%%Cross validation
% params = hyperparameters("fitrnet", MATRIX_INPUT, MATRIX_OUTPUT);
% for ii = 1 : length(params)
%     disp(ii);disp(params(ii))
% end
% 
% params(1).Range = [1 5];
% params(10).Optimize = true;
% params(11).Optimize = true;
% 
% rng("default")
% Mdl = fitrnet(MATRIX_INPUT, MATRIX_OUTPUT, "OptimizeHyperparameters", params, "HyperparameterOptimizationOptions", struct("AcquisitionFunctionName", "expected-improvement-plus", "MaxObjectiveEvaluations", 30));

% numFeatures = size(InputData, 2);
% layers = [
%     featureInputLayer(numFeatures, 'Normalization', 'zscore')
%     fullyConnectedLayer(120)
%     reluLayer
%     fullyConnectedLayer(120)
%     reluLayer
%     fullyConnectedLayer(100)
%     reluLayer
%     fullyConnectedLayer(100)
%     reluLayer
%     fullyConnectedLayer(2)
%     regressionLayer
%     ];

%options = trainingOptions('adam', 'Shuffle', 'every-epoch', 'Plots', 'training-progress', 'Verbose', false);
%Mdl = trainNetwork(InputData, OutputData, layers, options);

Mdl = fitrnet(InputData, OutputData, "Standardize", true, "Lambda", lambda, "LayerSizes", Layer)
%lambda dwa:[60 60 60]1e-4 roughdwa:[60 60 60]1e-3
testMSE = loss(Mdl, InputValidation, OutputValidation)
OutputPredicted = predict(Mdl, InputValidation);

mdl = fitlm(OutputPredicted(:, 1), OutputValidation(:, 1));
mdl.Rsquared.Ordinary

% for i = 1 : size(OUTPUT_PREDICTED, 1) / 2
%     if OUTPUT_PREDICTED(i, 1) < 0
%         OUTPUT_PREDICTED(i, 1) = 0;
%     end
%     if OUTPUT_PREDICTED(i, 1) > 1
%         OUTPUT_PREDICTED(i, 1) = 1;
%     end
% end

figure(1);
histogram2(OutputPredicted(:, 1), OutputValidation(:, 1), Num_bin, 'DisplayStyle', 'tile', 'ShowEmptyBins', 'On', 'XBinLimits', OutputRange, 'YBinLimits', OutputRange);
axis equal
colorbar
ax = gca;
ax.CLim = Clim;
xlabel("Predicted Value", 'FontSize', 12)
ylabel("True Value", 'FontSize', 12)
box off
set(gca, 'LooseInset', get(gca, 'TightInset'), 'FontSize', 11);

% figure(2);
% histogram2(OutputPredicted(:, 2), OutputValidation(:, 2), [50 50], 'DisplayStyle', 'tile', 'ShowEmptyBins', 'On', 'XBinLimits', [0 1], 'YBinLimits', [0 1]);
% axis equal
% colorbar
% ax = gca;
% ax.CLim = [0 30];
% xlabel("Predicted Value")
% ylabel("True Value")