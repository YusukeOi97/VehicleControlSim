clear;
close all;
addpath("C:\VehicleControlSim\DataAnalysis\Model Construction\func\");

Kappa_array = 1;

interval = 10; %ï™äÑêî
constraint = zeros(2 * interval, 1);
first = true;
Step = 20;
Delta_T = 0.03;
Idx_u = 5;
Idx_v = 6;
Idx_theta = 7;
Idx_vel = 8;
Idx_c_u = 3;
Idx_c_ymax = 6;
Idx_c_ymin = 5;
Idx_c_kappa = 11;

%%%%Degree of collision risk(cr), Calculation time(ct)%%%%
Idx_cr_dwa = 10;
Idx_cr_pp = 10;
Idx_ct_dwa = 9;
Idx_ct_pp = 9;
numValidation = 1500; %åüèÿópÇÃÉTÉìÉvÉãêî


DataPath = 'C:\Data\Dataset\KBM\';
Method = 'DWA';

FolderInfo = dir(append(DataPath, Method, 'cleaned\'));
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. ÇçÌèú

for i = 1 : length(Folderlist(1, :))
    
    %dwaÉfÅ[É^ì«Ç›çûÇ›
    dwa_dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\dwa_data.csv');
    dwa_data = csvread(dwa_dir, 0, 0);
    course_dir = strcat(DataPath, Method, 'cleaned\', string(Folderlist(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 0, 0);
    %roughdwa
    roughdwa_dir = strcat(DataPath, 'roughDWAcleaned\', string(Folderlist(1, i)), '\dwa_data.csv');
    roughdwa_data = csvread(roughdwa_dir, 0, 0);
    %pp
    pp_dir = strcat(DataPath, 'PPcleaned\', string(Folderlist(1, i)), '\pp_data.csv');
    pp_data = csvread(pp_dir, 0, 0);
    DataSize = size(dwa_data, 1);
    

    %%%èoóÕ%%%
    %Collision risk
    out = CalColRisk(dwa_data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_cr_dwa); %cr(dwa)
    out = [out; CalColRisk(roughdwa_data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_cr_dwa)]; %cr(roughdwa)
    out = [out; CalColRisk(pp_data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_cr_pp)]; %cr(pp)
    %Calculation time
    out(4, 1) = dwa_data(1, Idx_ct_dwa) * 1e3;
    out(5, 1) = roughdwa_data(1, Idx_ct_dwa) * 1e3;
    out(6, 1) = pp_data(1, Idx_ct_pp) * 1e3;
    ColOut = 2;
    for j = 2 : DataSize - 30
        if dwa_data(j, Idx_u) == dwa_data(j - 1, Idx_u) && dwa_data(j, Idx_v) == dwa_data(j - 1, Idx_v) && dwa_data(j, Idx_theta) == dwa_data(j - 1, Idx_theta) && dwa_data(j, Idx_vel) == dwa_data(j - 1, Idx_vel)
        else
            out(4, ColOut) = dwa_data(j, Idx_ct_dwa) * 1e3;
            out(5, ColOut) = roughdwa_data(j, Idx_ct_dwa) * 1e3;
            out(6, ColOut) = pp_data(j, Idx_ct_pp) * 1e3;
            ColOut = ColOut + 1;
        end
    end


    %%%ì¸óÕ%%%
    course_delta_kappa = zeros(size(course_data, 1), 2);
    for j = 1 : size(course_data, 1) - 1
        course_delta_kappa(j, 1) = course_data(j, Idx_c_u);
        course_delta_kappa(j, 2) = (course_data(j + 1, Idx_c_kappa) - course_data(j, Idx_c_kappa)) / (course_data(j + 1, Idx_c_u) - course_data(j, Idx_c_u));
    end
    u = zeros(Step, 1);

    ColIn = 1;
    for j = 1 : DataSize - 1
        if dwa_data(j, Idx_u) == dwa_data(j + 1, Idx_u) && dwa_data(j, Idx_v) == dwa_data(j + 1, Idx_v) && dwa_data(j, Idx_theta) == dwa_data(j + 1, Idx_theta) && dwa_data(j, Idx_vel) == dwa_data(j + 1, Idx_vel)
        else
            %v, yaw, vel
            in_state(1, ColIn) = dwa_data(j, Idx_v);
            in_state(2, ColIn) = dwa_data(j, Idx_theta);
            in_state(3, ColIn) = dwa_data(j, Idx_vel);



            if Kappa_array
                %ã»ó¶
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = dwa_data(j, Idx_u) + dwa_data(j, Idx_vel) * Delta_T * (idx_pre - 1);
                end
                for k = 1 : interval
                    kappa_array(k, 1) = LinearInterporater(u(Step / interval * k, 1), course_data, Idx_c_u, Idx_c_kappa);
                end
    
                %ó\ë™ãÊä‘ÇÃã»ó¶ÇÃïœâª
                for k = 1 : interval
                    kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                end

                %êßñÒè„â∫å¿
                prediction = dwa_data(j, Idx_vel) * Step * Delta_T;
                for k = 1 : interval
                    const_x = dwa_data(j, Idx_u) + k * prediction / interval;
                    ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
%                     constraint(2 * k, 1) = ret.y_max;
%                     constraint(2 * k - 1, 1) = ret.y_min;
                     constraint(interval + k, 1) = ret.y_max;
                     constraint(k, 1) = ret.y_min;
                end
                in(:, ColIn) = [in_state(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
            else
                %ã»ó¶
                for idx_pre = 1 : Step
                    u(idx_pre, 1) = dwa_data(j, Idx_u) + dwa_data(j, Idx_vel) * Delta_T * (idx_pre - 1);
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
                
                in_state(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
    
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
                
                in_state(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
    
    
    
                %êßñÒè„â∫å¿
                prediction = dwa_data(j, Idx_vel) * Step * Delta_T;
                for k = 1 : interval
                    const_x = dwa_data(j, Idx_u) + k * prediction / interval;
                    ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                    constraint(2 * k, 1) = ret.y_max;
                    constraint(2 * k - 1, 1) = ret.y_min;
                end
                in(:, ColIn) = [in_state(:, ColIn); constraint(:, 1)];
            end
            ColIn = ColIn + 1;
        end
    end


    if first == true
        INPUT = in;
    else
        INPUT = [INPUT, in];
    end
    
    if first == true %%%
        OUTPUT = out;
        first = false;
    else
        OUTPUT = [OUTPUT, out];
    end
    clear in_state;
    clear in;
    clear out;
end

INPUT = INPUT.';
OUTPUT = OUTPUT.';

idx = randperm(size(INPUT, 1), numValidation);
INPUT_TEST = INPUT(idx, :);
INPUT(idx, :) = [];
OUTPUT_TEST = OUTPUT(idx, :);
OUTPUT(idx, :) = [];

numFeatures = size(INPUT, 2);
numResponces = size(OUTPUT, 2);
layers = [
    featureInputLayer(numFeatures, 'Normalization', 'zscore')
    fullyConnectedLayer(120)
    reluLayer
    fullyConnectedLayer(120)
    reluLayer
    fullyConnectedLayer(100)
    reluLayer
    fullyConnectedLayer(100)
    reluLayer
    fullyConnectedLayer(80)
    reluLayer
    fullyConnectedLayer(80)
    reluLayer
    fullyConnectedLayer(numResponces)
    regressionLayer
    ];

options = trainingOptions('adam', 'Shuffle', 'every-epoch', 'Plots', 'training-progress', 'Verbose', false);
Mdl = trainNetwork(INPUT, OUTPUT, layers, options);

OUTPUT_PREDICTED = predict(Mdl, INPUT_TEST);
for i = 1 : numResponces
    %strcat('MSE (Response number = ', string(i), ' )')
    %testMSE = loss(Mdl, INPUT_TEST(:, i), OUTPUT_TEST(:, i))
    strcat('R (Response number = ', string(i), ' )')
    mdl = fitlm(OUTPUT_PREDICTED(:, i), OUTPUT_TEST(:, i));
    mdl.Rsquared.Ordinary
    
    figure(i);
    histogram2(OUTPUT_PREDICTED(:, i), OUTPUT_TEST(:, i), [50 50], 'DisplayStyle', 'tile', 'ShowEmptyBins', 'On', 'XBinLimits', [0 1], 'YBinLimits', [0 1]);
    axis equal
    colorbar
    ax = gca;
    ax.CLim = [0 30];
    xlabel("Predicted Value")
    ylabel("True Value")
end