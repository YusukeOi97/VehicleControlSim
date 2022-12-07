clear;
close all;
addpath("C:\VehicleControlSim\DataAnalysis\Model Construction\func\");

Kappa_array = 1;

interval = 7; %ï™äÑêî
constraint = zeros(2 * interval, 1);
first = true;
InputNum = 2 * interval + 5; %v, theta, vel, rho, delta_rho
vel_max = 7;
theta_ = 70;
Step = 70;
Delta_T = 0.03;
Idx_u = 5;
Idx_v = 6;
Idx_theta = 7;
Idx_vel = 8;
Idx_c_u = 3;
Idx_c_ymax = 6;
Idx_c_ymin = 5;
Idx_c_kappa = 11;
Num_validation = 1500;

Idx_col_dwa = 11;
Idx_col_pp = 11;

DataPath = 'C:\Data\Dataset\';

Method = 'roughDWA';

FolderInfo = dir(append(DataPath, Method, 'cleaned\'));
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. ÇçÌèú

for i = 1 : length(Folderlist(1, :))
    
    %ÉfÅ[É^ì«Ç›çûÇ›
    dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\dwa_data.csv');
    data = csvread(dir, 0, 0);
    course_dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 0, 0);
    
%     %pp
%     pp_dir = strcat(Data_path, 'DWAPPcleaned\', string(Folderlist_ipm(1, i)), '\pp_data.csv');
%     pp_data = csvread(pp_dir, 0, 0);

    DataSize = size(data, 1);
    

    %èoóÕ
    %collision probabilityÇÃåvéZ
    out = CalColProb(data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_col_dwa); %col(dwa)
%     out = [out; CalColProb(pp_data, Idx_col_pp)]; %col(pp)
    


    %ì¸óÕ
    %ã»ó¶Çê‚ëŒílï\åª
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
    for j = 2 : DataSize
        if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
        else
            %v, yaw, vel
            in(1, ColIn) = data(j, Idx_v);
            in(2, ColIn) = data(j, Idx_theta);
            in(3, ColIn) = data(j, Idx_vel);

            if Kappa_array
                %ã»ó¶
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                end
                for k = 1 : interval
                    kappa_array(k, 1) = LinearInterporater(u(Step / interval * k, 1), course_data, Idx_c_u, Idx_c_kappa);
                end
    
                %ó\ë™ãÊä‘ÇÃã»ó¶ÇÃïœâª
                for k = 1 : interval
                    kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                end
    
    
    
                %êßñÒè„â∫å¿
                prediction = data(j, Idx_vel) * Step * Delta_T;
                for k = 1 : interval
                    const_x = data(j, Idx_u) + k * prediction / interval;
                    ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                    constraint(2 * k, 1) = ret.y_max;
                    constraint(2 * k - 1, 1) = ret.y_min;
                end
                input(:, ColIn) = [in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
            else
                %ã»ó¶
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                end
    
                %ó\ë™ãÊä‘ÇÃã»ó¶ÇÃêœï™ílÇÃåvéZ
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
    
                %ë‰å`ãﬂéóÇµÇƒâ¡éZ
                kappa_total = 0;
                for idx_course = idx_pre_start : idx_pre_end
                    kappa_total = kappa_total + (course_data(idx_course + 1, Idx_c_kappa) + course_data(idx_course, Idx_c_kappa)) * (course_data(idx_course + 1, Idx_c_u) - course_data(idx_course, Idx_c_u)) / 2;
                end
                kappa_minus_start = (course_data(idx_pre_start, Idx_c_kappa) + LinearInterporater(u(1, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_start, Idx_c_u) - u(1, 1)) / 2;
                kappa_minus_end = (course_data(idx_pre_end + 1, Idx_c_kappa) + LinearInterporater(u(end, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_end + 1, Idx_c_u) - u(end, 1)) / 2;
                kappa_total = kappa_total - kappa_minus_start - kappa_minus_end;
                
                in(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
    
                %ó\ë™ãÊä‘ÇÃã»ó¶ÇÃïœâªÇÃêœï™ílÇÃåvéZ
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
        
                %ë‰å`ãﬂéóÇµÇƒâ¡éZ
                delta_kappa_total = 0;
                for idx_course = idx_pre_start : idx_pre_end
                    delta_kappa_total = delta_kappa_total + (course_delta_kappa(idx_course + 1, 2) + course_delta_kappa(idx_course, 2)) * (course_delta_kappa(idx_course + 1, 1) - course_delta_kappa(idx_course, 1)) / 2;
                end
                kappa_minus_start = (course_delta_kappa(idx_pre_start, 2) + LinearInterporater(u(1, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_start, 1) - u(1, 1)) / 2;
                kappa_minus_end = (course_delta_kappa(idx_pre_end + 1, 2) + LinearInterporater(u(end, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_end + 1, 1) - u(end, 1)) / 2;
                delta_kappa_total = delta_kappa_total - kappa_minus_start - kappa_minus_end;
                
                in(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
    
    
    
                %êßñÒè„â∫å¿
                prediction = data(j, Idx_vel) * Step * Delta_T;
                for k = 1 : interval
                    const_x = data(j, Idx_u) + k * prediction / interval;
                    ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                    constraint(2 * k, 1) = ret.y_max;
                    constraint(2 * k - 1, 1) = ret.y_min;
                end
                input(:, ColIn) = [in(:, ColIn); constraint(:, 1)];
            end
            ColIn = ColIn + 1;
        end
    end


    if first == true
        TrainingInput = input;
    else
        TrainingInput = [TrainingInput, input];
    end
    
    if first == true %%%
        TrainingOutput = out;
        first = false;
    else
        TrainingOutput = [TrainingOutput, out];
    end
    clear in;
    clear input;
    clear out;
end

TrainingInput = TrainingInput.';
TrainingOutput = TrainingOutput.';

idx = randperm(size(TrainingInput, 1), Num_validation);
INPUT_VALIDATION = TrainingInput(idx, :);
TrainingInput(idx, :) = [];
OUTPUT_VALIDATION = TrainingOutput(idx, :);
TrainingOutput(idx, :) = [];

rng("default");
n = size(TrainingInput, 1);
cvp = cvpartition(n, "KFold", 5);

lambda = [1e-5 1e-4 1e-3];
cvloss = zeros(length(lambda), 1);
for i = 1 : length(lambda)
    cvMdl = fitrnet(TrainingInput, TrainingOutput, "Lambda", lambda(i), "CVPartition", cvp, "Standardize", true, "LayerSizes", [60 60 60]);
    cvloss(i) = kfoldLoss(cvMdl);
end

plot(lambda, cvloss);
xlabel("Regularization Strength");
ylabel("Cross-Validation Loss");

[~, idx] = min(cvloss);
bestLambda = lambda(idx)