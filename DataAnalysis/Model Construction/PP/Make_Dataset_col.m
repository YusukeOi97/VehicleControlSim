clear;
close all;
addpath("C:\VehicleControlSim\DataAnalysis\Model Construction\func\");

Kappa_array = 1;

interval = 25; %ͺ
constraint = zeros(2 * interval, 1);
first = true;
InputNum = 2 * interval + 5; %v, theta, vel, rho, delta_rho
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

Idx_col_dwa = 10;
Idx_col_pp = 10;
Idx_cal_pp = 9;
Num_validation = 1000; %ΨpΜTv


DataPath = 'C:\Data\PaperData\';

Method = 'PP';

FolderInfo = dir(append(DataPath, Method, 'cleaned\'));
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. πν

for i = 1 : length(Folderlist(1, :))
    
    %f[^Ηέέ
    dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\pp_data.csv');
    pp_data = csvread(dir, 0, 0);
    course_dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 0, 0);

    DataSize = size(pp_data, 1);

    %oΝ
    %collision probabilityΜvZ
    out = CalColRisk(pp_data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_col_dwa); %col(dwa)
%     out = [out; CalColProb(pp_data, Idx_col_pp)]; %col(pp)


    %όΝ
    %Θ¦πβΞl\»
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
    for j = 1 : DataSize - 1
        if pp_data(j, Idx_u) == pp_data(j + 1, Idx_u) && pp_data(j, Idx_v) == pp_data(j + 1, Idx_v) && pp_data(j, Idx_theta) == pp_data(j + 1, Idx_theta) && pp_data(j, Idx_vel) == pp_data(j + 1, Idx_vel)
        else
            %v, yaw, vel
            in(1, ColIn) = pp_data(j, Idx_v);
            in(2, ColIn) = pp_data(j, Idx_theta);
            in(3, ColIn) = pp_data(j, Idx_vel);



            if Kappa_array
                %Θ¦
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = pp_data(j, Idx_u) + pp_data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                end
                for k = 1 : interval
                    kappa_array(k, 1) = LinearInterporater(u(Step / interval * k, 1), course_data, Idx_c_u, Idx_c_kappa);
                end
    
                %\ͺζΤΜΘ¦ΜΟ»
                for k = 1 : interval
                    kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                end
    
    
    
                %§ργΊΐ
                prediction = pp_data(j, Idx_vel) * Step * Delta_T;
                for k = 1 : interval
                    const_x = pp_data(j, Idx_u) + k * prediction / interval;
                    ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                     constraint(interval + k, 1) = ret.y_max;
                     constraint(k, 1) = ret.y_min;
                end
                input(:, ColIn) = [in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
            else
                %Θ¦
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = pp_data(j, Idx_u) + pp_data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                end
    
                %\ͺζΤΜΘ¦ΜΟͺlΜvZ
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
    
                %δ`ί΅ΔΑZ
                kappa_total = 0;
                for idx_course = idx_pre_start : idx_pre_end
                    kappa_total = kappa_total + (course_data(idx_course + 1, Idx_c_kappa) + course_data(idx_course, Idx_c_kappa)) * (course_data(idx_course + 1, Idx_c_u) - course_data(idx_course, Idx_c_u)) / 2;
                end
                kappa_minus_start = (course_data(idx_pre_start, Idx_c_kappa) + LinearInterporater(u(1, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_start, Idx_c_u) - u(1, 1)) / 2;
                kappa_minus_end = (course_data(idx_pre_end + 1, Idx_c_kappa) + LinearInterporater(u(end, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_end + 1, Idx_c_u) - u(end, 1)) / 2;
                kappa_total = kappa_total - kappa_minus_start - kappa_minus_end;
                
                in(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
    
                %\ͺζΤΜΘ¦ΜΟ»ΜΟͺlΜvZ
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
        
                %δ`ί΅ΔΑZ
                delta_kappa_total = 0;
                for idx_course = idx_pre_start : idx_pre_end
                    delta_kappa_total = delta_kappa_total + (course_delta_kappa(idx_course + 1, 2) + course_delta_kappa(idx_course, 2)) * (course_delta_kappa(idx_course + 1, 1) - course_delta_kappa(idx_course, 1)) / 2;
                end
                kappa_minus_start = (course_delta_kappa(idx_pre_start, 2) + LinearInterporater(u(1, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_start, 1) - u(1, 1)) / 2;
                kappa_minus_end = (course_delta_kappa(idx_pre_end + 1, 2) + LinearInterporater(u(end, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_end + 1, 1) - u(end, 1)) / 2;
                delta_kappa_total = delta_kappa_total - kappa_minus_start - kappa_minus_end;
                
                in(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
    
    
    
                %§ργΊΐ
                prediction = pp_data(j, Idx_vel) * Step * Delta_T;
                for k = 1 : interval
                    const_x = pp_data(j, Idx_u) + k * prediction / interval;
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

% %³K»0~1
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

Mdl = fitrnet(MATRIX_INPUT, MATRIX_OUTPUT, "Standardize", true, "Lambda", 1e-4, "LayerSizes", [60 60 60 60 60])
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
mdl1 = fitlm(OUTPUT_PREDICTED(:, 1), OUTPUT_VALIDATION(:, 1));
mdl1.Rsquared.Ordinary

figure(1);
for i = 1 : size(OUTPUT_PREDICTED, 1)
    if OUTPUT_PREDICTED(i, 1) < 0
        OUTPUT_PREDICTED(i, 1) = 0;
    end
    if OUTPUT_PREDICTED(i, 1) > 1
        OUTPUT_PREDICTED(i, 1) = 1;
    end
end
histogram2(OUTPUT_PREDICTED(:, 1), OUTPUT_VALIDATION(:, 1), [30 30], 'DisplayStyle', 'tile', 'ShowEmptyBins', 'On', 'XBinLimits', [0 1], 'YBinLimits', [0 1]);
axis equal
colorbar
ax = gca;
ax.CLim = [0 80];
xlabel("Predicted Value")
ylabel("True Value")

% scatter(OUTPUT_PREDICTED,OUTPUT_VALIDATION,'+')
% xlabel("Predicted Value")
% ylabel("True Value")
% 
% hold on
% plot([0 1], [0 1],'r--');
% xlim([0, 1]);
% hold off;