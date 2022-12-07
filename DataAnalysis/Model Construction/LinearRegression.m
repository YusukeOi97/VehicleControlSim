clear;
close all;

prediction = 21; %20m先読み
interval = 3; %分割数
const_para = 4;
state_para = 3;
constraint = zeros(1, const_para * interval);
first = true;
num_parameter = const_para * interval + state_para;




Num_validation = 0; %検証用のサンプル数

Data_path = 'C:\Users\Yusuke\Dropbox\SimData\Data\0609\sqp\';
FolderInfo = dir(Data_path);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3 : end); %. .. を削除

for i = 1 : length(Folderlist(1, :))
    
    %データ読み込み
    mpc_dir = strcat(Data_path, string(Folderlist(1, i)), '\mpc_data.csv');
    mpc_data = csvread(mpc_dir, 1, 0);
    course_dir = strcat(Data_path, string(Folderlist(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 1, 0);
    
    
    
    count = 1;
    for j = 1 : length(mpc_data(:, 1))
        if mpc_data(j, 17) == 0
                %temp_input(count, :) = [ mpc_data(j, 7) ];
                temp_input(count, :) = [mpc_data(j, 6), mpc_data(j, 7), mpc_data(j, 8)];
                count = count + 1;
        end
    end
    
    for j = 1 : length(course_data(:, 1)) - 1
        gra_ref(j, 1) = course_data(j, 1);
        gra_ref(j, 2) = (course_data(j + 1, 4) - course_data(j, 4)) / (course_data(j + 1, 1) - course_data(j, 1));
    end
    %obstacle_dist = course_data(3, 11);
    
    %入力初期化
    input = zeros(length(temp_input(:, 1)), num_parameter);
    output = zeros(length(temp_input(:, 1)), 1);
    count = 1;
    for j = 1 : length(mpc_data(:, 1))
        if mpc_data(j, 17) == 0
            %入力に関する計算
            for k = 1 : interval
                const_x = mpc_data(j, 5) + k * prediction / interval;
                %max
                ret = LinearInterporater(const_x, course_data, 1, 2);
                constraint(1, k) = ret;

                %min
                ret = LinearInterporater(const_x, course_data, 1, 3);
                constraint(1, interval + k ) = ret;

                %ref
                ret = LinearInterporater(const_x, course_data, 1, 4);
                constraint(1, 2 * interval + k) = ret;

                %gra_ref
                ret = LinearInterporater(const_x, gra_ref, 1, 2);
                constraint(1, 3 * interval + k) = ret;

                
%                 %gramax
%                 ret = LinearInterporater(const_x, course_data, 1, 5);
%                 constraint(1, 4 * interval + k) = ret;
% 
%                 %gramin
%                 ret = LinearInterporater(const_x, course_data, 1, 6);
%                 constraint(1, 5 * interval + k) = ret;
            end
            %constraint(1, end) = obstacle_dist;
            input(count, :) = [temp_input(count, :), constraint(1, :)];



            %出力に関する計算
            ipm_x = mpc_data(j, 2);
            ipm_y = mpc_data(j, 3);
            ipm_theta = mpc_data(j, 4);
            ipm_vel = mpc_data(j, 8);
            ipm_errorcode = mpc_data(j, 17);
            output(count, 1) = mpc_data(j, 16);
            count = count + 1;
        end
    end
    input_t = input.'; %%%
    if first == true
        MATRIX_INPUT = input_t;
    else
        MATRIX_INPUT = [MATRIX_INPUT, input_t];
    end
    
    temp_output = [output(:)];
    if first == true %%%
        MATRIX_OUTPUT = temp_output.';
        first = false;
    else
        MATRIX_OUTPUT = [MATRIX_OUTPUT, temp_output.'];
    end
    clear temp_input;
    clear gra_ref;
end
MATRIX_INPUT = MATRIX_INPUT.';
MATRIX_OUTPUT = MATRIX_OUTPUT.';

count = 1;
for i = 1 : size(MATRIX_OUTPUT, 1)
    if MATRIX_OUTPUT(i, 1) < 0.23
        IDX_OUT(count, 1) = i;
        count = count + 1;
    end
end

% %ipm
count = 1;
for i = 1 : size(MATRIX_OUTPUT, 1)
    if MATRIX_OUTPUT(i, 1) > 0.4
        idx_ipm(count, 1) = i;
        count = count + 1;
    end
end
MATRIX_INPUT(idx_ipm, :) = [];
MATRIX_OUTPUT(idx_ipm, :) = [];

%標準化
%MATRIX_INPUT = zscore(MATRIX_INPUT, 1);

%正規化0~1
for i = 1 : length(MATRIX_INPUT(1, :))
    MATRIX_INPUT(:, i) = rescale(MATRIX_INPUT(:, i), 0, 1);
end


temp_idx = randperm(size(IDX_OUT, 1), Num_validation);
idx = IDX_OUT(temp_idx, :);
INPUT_VALIDATION = MATRIX_INPUT(idx, :);
MATRIX_INPUT(idx, :) = [];
OUTPUT_VALIDATION = MATRIX_OUTPUT(idx, :);
MATRIX_OUTPUT(idx, :) = [];

MATRIX_INPUT = [ones(length(MATRIX_INPUT(:, 1)), 1), MATRIX_INPUT];

[b,bint,r,rint,stats] = regress(MATRIX_OUTPUT, MATRIX_INPUT)

PREDICT_VALUE = MATRIX_INPUT * b;
TRUE_VALUE = MATRIX_OUTPUT;

figure
scatter(PREDICT_VALUE(:, 1),TRUE_VALUE(:, 1),'+')
xlabel("Predicted Value")
ylabel("True Value")

hold on
plot([0.1 0.9], [0.1 0.9],'r--');
plot([0.1 0.9], [0.15 0.95],'r--');
plot([0.1 0.9], [0.05 0.85],'r--');
xlim([0.1, 0.8]);
ylim([0.1, 0.8]);
b = b.';