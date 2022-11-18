clear;
close all;
addpath("func\");

interval = 2; %分割数
constraint = zeros(2 * interval, 1);
first = true;
InputNum = 2 * interval + 5; %v, theta, vel, rho, delta_rho
vel_max = 7;
theta_ = 70;
Step = 70;
Delta_T = 0.03;
Idx_u = 2;
Idx_v = 3;
Idx_yaw = 4;
Idx_vel = 5;
Idx_until_array = 22;
Idx_c_u = 3;
Idx_c_ymax = 6;
Idx_c_ymin = 5;
Idx_c_kappa = 11;

OutputNum = 6;
Idx_cal = 14;
Idx_err_mpc = 15;
Idx_suc_mpc = 16;
Idx_col_dwa = 
Idx_col_pp = 
Num_validation = 500; %検証用のサンプル数


Data_path = 'C:\Launcher\Launcher\Data\';

FolderInfo_ipm = dir(append(Data_path, 'IPMcleaned\'));
Folderlist_ipm = {FolderInfo_ipm.name};
Folderlist_ipm = Folderlist_ipm(1, 3:end); %. .. を削除

for i = 1 : length(Folderlist_ipm(1, :))
    
    %データ読み込み
    %ipm
    ipm_dir = strcat(Data_path, 'IPMcleaned\', string(Folderlist_ipm(1, i)), '\mpc_data.csv');
    ipm_data = csvread(ipm_dir, 0, 0);
    course_dir = strcat(Data_path, 'IPMcleaned\', string(Folderlist_ipm(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 0, 0);
    
    %sqp
    sqp_dir = strcat(Data_path_sqp, 'SQPcleaned', string(Folderlist_ipm(1, i)), '\mpc_data.csv');
    sqp_data = csvread(sqp_dir, 0, 0);

    %dwa
    dwa_dir = strcat(Data_path_dwa, 'DWAcleaned', string(Folderlist_ipm(1, i)), '\dwa_data.csv');
    dwa_data = csvread(dwa_dir, 0, 0);
    
    %pp
    pp_dir = strcat(Data_path_pp, 'PPcleaned', string(Folderlist_ipm(1, i)), '\pp_data.csv');
    pp_data = csvread(pp_dir, 0, 0);
    
    %ipmとsqpでデータ数が違うとき
    if ipm_data(end, 2) == sqp_data(end, 2) && ipm_data(end, 3) == sqp_data(end, 3) && ipm_data(end, 4) == sqp_data(end, 4) && ipm_data(end, 5) == sqp_data(end, 5)
        DataSize = size(ipm_data, 1);
    else
        if size(ipm_data, 1) < size(sqp_data, 1)
            DataSize = size(ipm_data, 1);
        else
            DataSize = size(sqp_data, 1);
        end
    end
        
    %出力
    ColOut = 1;
    for j = 1 : DataSize
        if ipm_data(j, 2) == ipm_data(j - 1, 2) && ipm_data(j, 3) == ipm_data(j - 1, 3) && ipm_data(j, 4) == ipm_data(j - 1, 4) && ipm_data(j, 5) == ipm_data(j - 1, 5)
        else
            if ipm_data(j, Idx_err_mpc) ~= 0 || ipm_data(j, Idx_err_mpc) ~= 1
                out(1, ColOut) = 0.3 + 0.05 * rand;
            else
                out(1, ColOut) = ipm_data(j, Idx_cal); %cal(ipm) %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%エラーの時の計算時間に注意
            end
            if sqp_data(j, Idx_err_mpc) ~= 0 || sqp_data(j, Idx_err_mpc) ~= 1
                out(2, ColOut) = 0.5 + 0.05 * rand;
            else
                out(2, ColOut) = sqp_data(j, Idx_cal); %cal(sqp)
            end
            ColOut = ColOut + 1;
        end
    end

    %collision probabilityの計算
    out = vertcat(out, CalColProb_mpc(ipm_data, Idx_err_mpc, Idx_suc_mpc)); %col(ipm)
    out = vertcat(out, CalColProb_mpc(sqp_data, Idx_err_mpc, Idx_suc_mpc)); %col(sqp)
    out = vertcat(out, CalColProb(dwa_data, Idx_col_dwa)); %col(dwa)
    out = vertcat(out, CalColProb(pp_data, Idx_col_pp); %col(pp)
    


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
    for j = 1 : DataSize
        if ipm_data(j, 2) == ipm_data(j - 1, 2) && ipm_data(j, 3) == ipm_data(j - 1, 3) && ipm_data(j, 4) == ipm_data(j - 1, 4) && ipm_data(j, 5) == ipm_data(j - 1, 5)
        else
            %v, yaw, vel
            in(1, ColIn) = ipm_data(j, Idx_v);
            in(2, ColIn) = ipm_data(j, Idx_yaw);
            in(3, ColIn) = ipm_data(j, Idx_vel);



            %曲率
            for idx_pre = 1 : Pre_Step
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
            prediction = ipm_data(j, Idx_u) * Step * Delta_T;
            for k = 1 : interval
                const_x = ipm_data(j, Idx_u) + k * prediction / interval;
                ret = LinearInterporater(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                constraint(2 * k, 1) = ret.y_max;
                constraint(2 * k - 1, 1) = ret.y_min;
            end
            ColIn = ColIn + 1;
            input(:, ColIn) = [in(:, ColIn); constraint(:, 1)];
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
end

%正規化0~1
for i = 1 : length(MATRIX_INPUT(:, 1))
    MATRIX_INPUT(i, :) = rescale(MATRIX_INPUT(i, :), 0, 1);
end

idx = randperm(size(MATRIX_INPUT, 2), Num_validation);
INPUT_VALIDATION = MATRIX_INPUT(:, idx);
MATRIX_INPUT(:, idx) = [];
OUTPUT_VALIDATION = MATRIX_OUTPUT(:, idx);
MATRIX_OUTPUT(:, idx) = [];

% MATRIX_INPUT = reshape(MATRIX_INPUT, [1, 1, size(MATRIX_INPUT, 1), size(MATRIX_INPUT, 2)]);
% INPUT_VALIDATION = reshape(INPUT_VALIDATION, [1, 1, size(INPUT_VALIDATION, 1), size(INPUT_VALIDATION, 2)]);

% numFeatures = size(MATRIX_INPUT, 1);
% 
% % %FFNNの設定
% layer = [
%     imageInputLayer([1 1 numFeatures])
%     fullyConnectedLayer(50)
%     reluLayer
%     fullyConnectedLayer(50)
%     reluLayer
%     fullyConnectedLayer(50)
%     reluLayer
%     fullyConnectedLayer(50)
%     reluLayer
%     fullyConnectedLayer(25)
%     reluLayer
%     fullyConnectedLayer(2)
%     regressionLayer
%     ];
% 
% miniBatchSize  = 64;
% validationFrequency = floor(numel(MATRIX_OUTPUT)/miniBatchSize);
% options = trainingOptions('adam', ...
%     'MiniBatchSize',miniBatchSize, ...
%     'Shuffle','every-epoch', ...
%     'ValidationData',{INPUT_VALIDATION, OUTPUT_VALIDATION}, ...
%     'ValidationFrequency',validationFrequency, ...
%     'Plots','training-progress', ...
%     'Verbose',false);
% 
% net = trainNetwork(MATRIX_INPUT, MATRIX_OUTPUT, layer, options);
% 
% OUTPUT_PREDICTED = predict(net,INPUT_VALIDATION);
% 
% predictionError = OUTPUT_VALIDATION - OUTPUT_PREDICTED;
% 
% thr = 0.07;
% numCorrect = sum(abs(predictionError) < thr);
% numValidation = numel(OUTPUT_VALIDATION);
% 
% accuracy = numCorrect/numValidation
% 
% squares = predictionError.^2;
% rmse = sqrt(mean(squares))
% 
% figure(1)
% scatter(OUTPUT_PREDICTED(:, 1),OUTPUT_VALIDATION(:, 1),'+')
% xlabel("Predicted Value")
% ylabel("True Value")
% 
% hold on
% plot([0.1 0.4], [0.1 0.4],'r--');
% 
% figure(2)
% scatter(OUTPUT_PREDICTED(:, 2),OUTPUT_VALIDATION(:, 2),'+')
% xlabel("Predicted Value")
% ylabel("True Value")
% 
% hold on
% plot([0.1 0.4], [0.1 0.4],'r--');