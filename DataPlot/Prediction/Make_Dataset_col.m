clear;
close all;
addpath("func\");

Kappa_array = 1;

interval = 14; %分割数
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
Idx_until_array = 26;
Idx_c_u = 3;
Idx_c_ymax = 6;
Idx_c_ymin = 5;
Idx_c_kappa = 11;

Idx_err_mpc = 18;
Idx_suc_mpc = 19;
Idx_col_dwa = 19;
Idx_col_pp = 19;
Num_validation = 1500; %検証用のサンプル数


Data_path = 'C:\Data\MPC\';

Method = 'SQP';

FolderInfo_ipm = dir(append(Data_path, Method, 'cleaned\'));
Folderlist_ipm = {FolderInfo_ipm.name};
Folderlist_ipm = Folderlist_ipm(1, 3:end); %. .. を削除

for i = 1 : length(Folderlist_ipm(1, :))
    
    %データ読み込み
    %ipm
    ipm_dir = strcat(Data_path, Method, 'cleaned\', string(Folderlist_ipm(1, i)), '\mpc_data.csv');
    data = csvread(ipm_dir, 0, 0);
    course_dir = strcat(Data_path, Method, 'cleaned\', string(Folderlist_ipm(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 0, 0);
    
%     %sqp
%     sqp_dir = strcat(Data_path, 'SQPcleaned\', string(Folderlist_ipm(1, i)), '\mpc_data.csv');
%     sqp_data = csvread(sqp_dir, 0, 0);
% 
%     %dwa
%     dwa_dir = strcat(Data_path, 'DWAPPcleaned\', string(Folderlist_ipm(1, i)), '\dwa_data.csv');
%     dwa_data = csvread(dwa_dir, 0, 0);
%     
%     %pp
%     pp_dir = strcat(Data_path, 'DWAPPcleaned\', string(Folderlist_ipm(1, i)), '\pp_data.csv');
%     pp_data = csvread(pp_dir, 0, 0);
    
%     %ipmとsqpでデータ数が違うとき
%     if ipm_data(end, Idx) == sqp_data(end, 2) && ipm_data(end, 3) == sqp_data(end, 3) && ipm_data(end, 4) == sqp_data(end, 4) && ipm_data(end, 5) == sqp_data(end, 5)
%         DataSize = size(ipm_data, 1);
%     else
%         if size(ipm_data, 1) < size(sqp_data, 1)
%             DataSize = size(ipm_data, 1);
%             sqp_data(DataSize + 1:end, :) = [];
%             dwa_data(DataSize + 1:end, :) = [];
%             pp_data(DataSize + 1:end, :) = [];
%             
%         else
%             DataSize = size(sqp_data, 1);
%             ipm_data(DataSize + 1:end, :) = [];
%             dwa_data(DataSize + 1:end, :) = [];
%             pp_data(DataSize + 1:end, :) = [];
%             
%         end
%     end
    DataSize = size(data, 1);
    

    %出力
    %collision probabilityの計算
    out = CalColProb_mpc(data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_err_mpc, Idx_suc_mpc); %col(ipm)
%     out = [out; CalColProb_mpc(sqp_data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_err_mpc, Idx_suc_mpc)]; %col(sqp)
%     out = [out; CalColProb(dwa_data, Idx_col_dwa)]; %col(dwa)
%     out = [out; CalColProb(pp_data, Idx_col_pp)]; %col(pp)
    


    %入力%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%正規化
    %曲率を絶対値表現
    for j = 1 : size(course_data, 1)
        course_data(j, Idx_c_kappa) = abs(course_data(j, Idx_c_kappa));
    end
    
    course_delta_kappa = zeros(size(course_data, 1), 2);
    for j = 1 : size(course_data, 1) - 1
        course_delta_kappa(j, 1) = course_data(j, Idx_c_u);
        course_delta_kappa(j, 2) = abs((course_data(j + 1, Idx_c_kappa) - course_data(j, Idx_c_kappa)) / (course_data(j + 1, Idx_c_u) - course_data(j, Idx_c_u)));
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
                %曲率
                for idx_pre = 1 : Step
                    if data(j, Idx_err_mpc) ~= 0 || data(j, Idx_suc_mpc) == 0
                        u(idx_pre, 1) = data(j, Idx_u) + data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                    else
                        u(idx_pre, 1) = data(j, idx_pre + Idx_until_array + Step * 3);
                    end
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
                    constraint(2 * k, 1) = ret.y_max;
                    constraint(2 * k - 1, 1) = ret.y_min;
                end
                input(:, ColIn) = [in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
            else
                %曲率
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = data(j, idx_pre + Idx_until_array + Step * 3);
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
                
                in(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
    
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
                
                in(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
    
    
    
                %制約上下限
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
        MATRIX_INPUT = input;
    else
        MATRIX_INPUT = [MATRIX_INPUT, input];
    end
    
    if first == true %%%
        MATRIX_OUTPUT = out;
        first = false;
    else
        MATRIX_OUTPUT = [MATRIX_OUTPUT, out];
    end
    clear in;
    clear input;
    clear out;
end

%正規化0~1
for i = 1 : length(MATRIX_INPUT(:, 1))
    MATRIX_INPUT(i, :) = rescale(MATRIX_INPUT(i, :), 0, 1);
end

idx = randperm(size(MATRIX_INPUT, 2), Num_validation);
INPUT_VALIDATION = MATRIX_INPUT(:, idx);
%MATRIX_INPUT(:, idx) = [];
OUTPUT_VALIDATION = MATRIX_OUTPUT(:, idx);
%MATRIX_OUTPUT(:, idx) = [];

net = fitnet([60 60]); %40 40 30 20
%view(net);
net = train(net, MATRIX_INPUT, MATRIX_OUTPUT);
OUTPUT_PREDICTED = net(INPUT_VALIDATION);
IDX = 1;

predictionError = OUTPUT_VALIDATION(IDX, :) - OUTPUT_PREDICTED(IDX, :);

thr = 0.1;
numCorrect = sum(abs(predictionError) < thr);
numValidation = numel(OUTPUT_VALIDATION(IDX, :));

accuracy = numCorrect/numValidation

squares = predictionError.^2;
rmse = sqrt(mean(squares))

figure
scatter(OUTPUT_PREDICTED(IDX, :),OUTPUT_VALIDATION(IDX, :),'+')
xlabel("Predicted Value")
ylabel("True Value")

hold on
plot([0 1], [0 1],'r--');
xlim([0, 1]);
hold off;