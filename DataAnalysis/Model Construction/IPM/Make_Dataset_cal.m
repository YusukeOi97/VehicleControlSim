clear;
close all;
addpath("C:\VehicleControlSim\DataAnalysis\Model Construction\func\");

Kappa_array = 1;

interval = 25; %ï™äÑêî
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

Idx_cal = 17;
Idx_err_mpc = 18;
Idx_suc_mpc = 19;
Num_validation = 1000; %åüèÿópÇÃÉTÉìÉvÉãêî


DataPath = 'C:\Data\PaperData\IPM\';

Method = 'PaperDatact';

FolderInfo = dir(append(DataPath, Method, 'cleaned\'));
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. ÇçÌèú

for i = 1 : length(Folderlist(1, :))
    
    %ÉfÅ[É^ì«Ç›çûÇ›
    dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\mpc_data.csv');
    data = csvread(dir, 1, 0);
    course_dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 1, 0);
    DataSize = size(data, 1);
    

    %èoóÕ 
    ColOut = 1;
    for j = 2 : DataSize
        if data(j, Idx_cal) > 0.0262 && data(j, Idx_cal) < 0.028
            p = 0;
        end
        if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
        else
            if data(j, Idx_err_mpc) ~= 0 || data(j, Idx_suc_mpc) ~= 1 || data(j, Idx_cal) > 0.042
            else
                out(1, ColOut) = data(j, Idx_cal) * 1000; %cal(ipm)
                ColOut = ColOut + 1;
            end
        end
    end

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
            if data(j, Idx_err_mpc) ~= 0 || data(j, Idx_suc_mpc) ~= 1 || data(j, Idx_cal) > 0.042
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
                         constraint(interval + k, 1) = ret.y_max;
                         constraint(k, 1) = ret.y_min;
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

% %ê≥ãKâª0~1
% for i = 1 : length(MATRIX_INPUT(:, 1))
%     MATRIX_INPUT(i, :) = rescale(MATRIX_INPUT(i, :), 0, 1);
% end
% idx = randperm(size(MATRIX_INPUT, 2), Num_validation);
% INPUT_VALIDATION = MATRIX_INPUT(:, idx);
% MATRIX_INPUT(:, idx) = [];
% OUTPUT_VALIDATION = MATRIX_OUTPUT(:, idx);
% MATRIX_OUTPUT(:, idx) = [];


MATRIX_INPUT = MATRIX_INPUT.';
MATRIX_OUTPUT = MATRIX_OUTPUT.';

idx = randperm(size(MATRIX_INPUT, 1), Num_validation);
INPUT_VALIDATION = MATRIX_INPUT(idx, :);
MATRIX_INPUT(idx, :) = [];
OUTPUT_VALIDATION = MATRIX_OUTPUT(idx, :);
MATRIX_OUTPUT(idx, :) = [];

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

Mdl = fitrnet(MATRIX_INPUT, MATRIX_OUTPUT, "Standardize", true, "Lambda", 1e-4, "LayerSizes", [200 200 200 200 150])
%lambda dwa:[60 60 60]1e-4 roughdwa:[60 60 60]1e-3
testMSE = loss(Mdl, INPUT_VALIDATION, OUTPUT_VALIDATION)
OUTPUT_PREDICTED = predict(Mdl, INPUT_VALIDATION);

% net = fitnet([60 60]); %40 40 30 20
% %view(net);
% net = train(net, MATRIX_INPUT, MATRIX_OUTPUT);
% OUTPUT_PREDICTED = net(INPUT_VALIDATION);
% IDX = 1;

% predictionError = OUTPUT_VALIDATION(IDX, :) - OUTPUT_PREDICTED(IDX, :);
% 
% squares = predictionError.^2;
% rmse = sqrt(mean(squares))

histogram2(OUTPUT_PREDICTED, OUTPUT_VALIDATION, [50 50], 'DisplayStyle', 'tile', 'ShowEmptyBins', 'On', 'XBinLimits', [20 60], 'YBinLimits', [20 60]);
axis equal
colorbar
ax = gca;
ax.CLim = [0 10];
xlabel("Predicted Value")
ylabel("True Value")

mdl = fitlm(OUTPUT_PREDICTED, OUTPUT_VALIDATION);
mdl.Rsquared.Ordinary

% scatter(OUTPUT_PREDICTED,OUTPUT_VALIDATION,'+')
% xlabel("Predicted Value")
% ylabel("True Value")
% 
% hold on
% plot([0 1], [0 1],'r--');
% xlim([0, 1]);
% hold off;