close all;
clear;
addpath("func\");

interval = 10; %分割数
constraint = zeros(2 * interval, 1);
kappa_array = zeros(2 * interval, 1);
first = true;
InputNum = 4 * interval + 3; %v, theta, vel
vel_max = 7;
theta_ = 70;
Step = 70;
Delta_T = 0.03;
Idx_until_array = 22;
Idx_u = 6;
Idx_v = 7;
Idx_yaw = 8;
Idx_vel = 5;
Idx_c_u = 3;
Idx_c_ymax = 6;
Idx_c_ymin = 5;
Idx_c_kappa = 11;

OutputNum = 2;
Idx_cal = 14;
Idx_err_mpc = 15;
Idx_suc_mpc = 16;
Num_validation = 1500; %検証用のサンプル数

Method = 'SQP';

Data_path = 'C:\Launcher\Launcher\Data\';

FolderInfo = dir(append(Data_path, Method, 'cleaned\'));
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. を削除

for i = 1 : length(Folderlist(1, :))
    
    %データ読み込み
    mpc_dir = strcat(Data_path, Method, 'cleaned\', string(Folderlist(1, i)), '\mpc_data.csv');
    mpc_data = csvread(mpc_dir, 0, 0);
    course_dir = strcat(Data_path, Method, 'cleaned\', string(Folderlist(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 0, 0);
    
    DataSize = size(mpc_data, 1);
        
    %出力
    ColOut = 1;
    for j = 2 : DataSize
        if mpc_data(j, 2) == mpc_data(j - 1, 2) && mpc_data(j, 3) == mpc_data(j - 1, 3) && mpc_data(j, 4) == mpc_data(j - 1, 4) && mpc_data(j, 5) == mpc_data(j - 1, 5)
        else
            if mpc_data(j, Idx_err_mpc) ~= 0 || mpc_data(j, Idx_suc_mpc) ~= 1 || mpc_data(j, Idx_cal) > 0.45
            else
                out(1, ColOut) = mpc_data(j, Idx_cal); %cal(ipm)
                ColOut = ColOut + 1;
            end
        end
    end
    


    %入力
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
        if mpc_data(j, 2) == mpc_data(j - 1, 2) && mpc_data(j, 3) == mpc_data(j - 1, 3) && mpc_data(j, 4) == mpc_data(j - 1, 4) && mpc_data(j, 5) == mpc_data(j - 1, 5)
        else
            if mpc_data(j, Idx_err_mpc) ~= 0 || mpc_data(j, Idx_suc_mpc) ~= 1 || mpc_data(j, Idx_cal) > 0.45
            else
                %v, yaw, vel
                in(1, ColIn) = mpc_data(j, Idx_v);
                in(2, ColIn) = mpc_data(j, Idx_yaw);
                in(3, ColIn) = mpc_data(j, Idx_vel);
    
    
    
                %曲率
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = mpc_data(j, idx_pre + Idx_until_array + Step * 3);
                end
                for k = 1 : interval
                    kappa_array(k, 1) = LinearInterporater(u(Step / interval * k, 1), course_data, Idx_c_u, Idx_c_kappa);
                end
    
                %予測区間の曲率の変化
                for k = 1 : interval
                    kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                end
    
    
    
                %制約上下限
                prediction = mpc_data(j, Idx_vel) * Step * Delta_T;
                for k = 1 : interval
                    const_x = mpc_data(j, Idx_u) + k * prediction / interval;
                    ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                    constraint(2 * k, 1) = ret.y_max;
                    constraint(2 * k - 1, 1) = ret.y_min;
                end
                input(:, ColIn) = [in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
                ColIn = ColIn + 1;
            end
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
MATRIX_INPUT(:, idx) = [];
OUTPUT_VALIDATION = MATRIX_OUTPUT(:, idx);
MATRIX_OUTPUT(:, idx) = [];

OUTPUT_PREDICTED = myNeuralNetworkFunction_sqp(INPUT_VALIDATION);

predictionError = OUTPUT_VALIDATION - OUTPUT_PREDICTED;

thr = 0.03;
numCorrect = sum(abs(predictionError) < thr);
numValidation = numel(OUTPUT_VALIDATION);

accuracy = numCorrect/numValidation

squares = predictionError.^2;
rmse = sqrt(mean(squares))

figure(1)
scatter(OUTPUT_PREDICTED(1, :),OUTPUT_VALIDATION(1, :),'+')
xlabel("Predicted Value")
ylabel("True Value")

hold on
plot([0.1 0.4], [0.1 0.4],'r--');

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