clear;
close all;
addpath("func\");

Kappa_array = 1;

interval = 14; %������
constraint = zeros(2 * interval, 1);
first = true;
InputNum = 2 * interval + 5; %v, theta, vel, rho, delta_rho
vel_max = 7;
theta_ = 70;
Step = 70;
Delta_T = 0.03;
Idx_until_array = 26;
Idx_u = 5;
Idx_v = 6;
Idx_theta = 7;
Idx_vel = 8;
Idx_c_u = 3;
Idx_c_ymax = 6;
Idx_c_ymin = 5;
Idx_c_kappa = 11;

OutputNum = 2;
Idx_cal = 17;
Idx_err_mpc = 18;
Idx_suc_mpc = 19;
Num_validation = 1500; %���ؗp�̃T���v����

Method = 'IPM';

Data_path = 'C:\Data\MPC\';

FolderInfo = dir(append(Data_path, Method, 'cleaned\'));
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. ���폜

for i = 1 : length(Folderlist(1, :))
    
    %�f�[�^�ǂݍ���
    mpc_dir = strcat(Data_path, Method, 'cleaned\', string(Folderlist(1, i)), '\mpc_data.csv');
    data = csvread(mpc_dir, 0, 0);
    course_dir = strcat(Data_path, Method, 'cleaned\', string(Folderlist(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 0, 0);
    
    DataSize = size(data, 1);
        
    %�o��
    ColOut = 1;
    for j = 2 : DataSize
        if data(j, Idx_u) == data(j - 1, Idx_u) && data(j, Idx_v) == data(j - 1, Idx_v) && data(j, Idx_theta) == data(j - 1, Idx_theta) && data(j, Idx_vel) == data(j - 1, Idx_vel)
        else
            if data(j, Idx_err_mpc) ~= 0 || data(j, Idx_suc_mpc) ~= 1 || data(j, Idx_cal) > 0.45
            else
                out(1, ColOut) = data(j, Idx_cal); %cal(ipm)
                ColOut = ColOut + 1;
            end
        end
    end
    


    %����
    %�ȗ����Βl�\��
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
            if data(j, Idx_err_mpc) ~= 0 || data(j, Idx_suc_mpc) ~= 1 || data(j, Idx_cal) > 0.45
            else
                %v, yaw, vel
                in(1, ColIn) = data(j, Idx_v);
                in(2, ColIn) = data(j, Idx_theta);
                in(3, ColIn) = data(j, Idx_vel);
    
    
    
                if Kappa_array
                    %�ȗ�
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
        
                    %�\����Ԃ̋ȗ��̕ω�
                    for k = 1 : interval
                        kappa_array(interval + k, 1) = LinearInterporater(u(Step / interval * k, 1), course_delta_kappa, 1, 2);
                    end
        
        
        
                    %����㉺��
                    prediction = data(j, Idx_vel) * Step * Delta_T;
                    for k = 1 : interval
                        const_x = data(j, Idx_u) + k * prediction / interval;
                        ret = LinearInterporater_const(const_x, course_data, Idx_c_u, Idx_c_ymax, Idx_c_ymin);
                        constraint(2 * k, 1) = ret.y_max;
                        constraint(2 * k - 1, 1) = ret.y_min;
                    end
                    input(:, ColIn) = [in(:, ColIn); kappa_array(:, 1); constraint(:, 1)];
                else
                    %�ȗ�
                    for idx_pre = 1 : Step
                        u(idx_pre, 1) = data(j, idx_pre + Idx_until_array + Step * 3);
                    end
        
                    %�\����Ԃ̋ȗ��̐ϕ��l�̌v�Z
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
        
                    %��`�ߎ����ĉ��Z
                    kappa_total = 0;
                    for idx_course = idx_pre_start : idx_pre_end
                        kappa_total = kappa_total + (course_data(idx_course + 1, Idx_c_kappa) + course_data(idx_course, Idx_c_kappa)) * (course_data(idx_course + 1, Idx_c_u) - course_data(idx_course, Idx_c_u)) / 2;
                    end
                    kappa_minus_start = (course_data(idx_pre_start, Idx_c_kappa) + LinearInterporater(u(1, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_start, Idx_c_u) - u(1, 1)) / 2;
                    kappa_minus_end = (course_data(idx_pre_end + 1, Idx_c_kappa) + LinearInterporater(u(end, 1), course_data, Idx_c_u, Idx_c_kappa)) * (course_data(idx_pre_end + 1, Idx_c_u) - u(end, 1)) / 2;
                    kappa_total = kappa_total - kappa_minus_start - kappa_minus_end;
                    
                    in(4, ColIn) = kappa_total / (u(end, 1) - u(1, 1));
        
                    %�\����Ԃ̋ȗ��̕ω��̐ϕ��l�̌v�Z
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
            
                    %��`�ߎ����ĉ��Z
                    delta_kappa_total = 0;
                    for idx_course = idx_pre_start : idx_pre_end
                        delta_kappa_total = delta_kappa_total + (course_delta_kappa(idx_course + 1, 2) + course_delta_kappa(idx_course, 2)) * (course_delta_kappa(idx_course + 1, 1) - course_delta_kappa(idx_course, 1)) / 2;
                    end
                    kappa_minus_start = (course_delta_kappa(idx_pre_start, 2) + LinearInterporater(u(1, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_start, 1) - u(1, 1)) / 2;
                    kappa_minus_end = (course_delta_kappa(idx_pre_end + 1, 2) + LinearInterporater(u(end, 1), course_delta_kappa, 1, 2)) * (course_delta_kappa(idx_pre_end + 1, 1) - u(end, 1)) / 2;
                    delta_kappa_total = delta_kappa_total - kappa_minus_start - kappa_minus_end;
                    
                    in(5, ColIn) = delta_kappa_total / (u(end, 1) - u(1, 1));
        
        
        
                    %����㉺��
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

%���K��0~1
for i = 1 : length(MATRIX_INPUT(:, 1))
    MATRIX_INPUT(i, :) = rescale(MATRIX_INPUT(i, :), 0, 1);
end

idx = randperm(size(MATRIX_INPUT, 2), Num_validation);
INPUT_VALIDATION = MATRIX_INPUT(:, idx);
%MATRIX_INPUT(:, idx) = [];
OUTPUT_VALIDATION = MATRIX_OUTPUT(:, idx);
%MATRIX_OUTPUT(:, idx) = [];

net = fitnet([40 40]); %40 40 30 20
%view(net);
net = train(net, MATRIX_INPUT, MATRIX_OUTPUT);
OUTPUT_PREDICTED = net(INPUT_VALIDATION);
IDX = 1;

predictionError = OUTPUT_VALIDATION(IDX, :) - OUTPUT_PREDICTED(IDX, :);

thr = 0.03;
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
plot([0 0.4], [0 0.4],'r--');
xlim([0, 0.4]);
hold off;