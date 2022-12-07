clear;
close all;

Pre_Step = 70;
Delta_T = 0.03;
idx_until_array = 22;
idx_u = 3;
idx_kappa = 11;

Data_path = 'C:\Launcher\Launcher\Data\oa_ipm\';
FolderInfo = dir(Data_path);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3 : end);

first = true;

for FolderNum = 1 : length(Folderlist(1, :))
    data_dir = strcat(Data_path, string(Folderlist(1, FolderNum)), '\mpc_data.csv');
    data = csvread(data_dir, 1, 0);
    course_dir = strcat(Data_path, string(Folderlist(1, FolderNum)), '\course_data.csv');
    course_data = csvread(course_dir, 1, 0);
    
    %曲率を絶対値表現
    for j = 1 : size(course_data, 1)
        course_data(j, idx_kappa) = abs(course_data(j, idx_kappa));
    end
    
    course_delta_kappa = zeros(size(course_data, 1), 2);
    for j = 1 : size(course_data, 1) - 1
        course_delta_kappa(j, 1) = course_data(j, idx_u);
        course_delta_kappa(j, 2) = abs((course_data(j + 1, idx_kappa) - course_data(j, idx_kappa)) / (course_data(j + 1, idx_u) - course_data(j, idx_u)));
    end
    
    %狭める条件
    count = 1;
    for j = 1 : size(data, 1)
        if data(j, 3) > 0.3 || data(j, 3) < -0.3
            idx_y(count, 1) = j;
            count = count + 1;
        end
    end
    data(idx_y, :) = [];
    
    count = 1;
    for j = 1 : size(data, 1)
        if data(j, 5) == 4 || data(j, 5) == 6 || data(j, 5) == 10
            idx_vel(count, 1) = j;
            count = count + 1;
        end
    end
    data(idx_vel, :) = [];
    %終わり

    u = zeros(Pre_Step, 1);

    i = 1;
    collision = 0;
    count = 0;
    for data_size = 1 : size(data, 1) - 1
        if data(data_size, 2) == data(data_size + 1, 2) && data(data_size, 3) == data(data_size + 1, 3) && data(data_size, 4) == data(data_size + 1, 4) && data(data_size, 5) == data(data_size + 1, 5)
            if data(data_size + 1, 15) ~= 0 || data(data_size + 1, 16) ~= 1
                collision = collision + 1;
            end
            count = count + 1;
        else
            collision = collision / count;
            collision_prob(i, 1) = collision;
            count = 0;
            collision = 0;

            for idx_pre = 1 : Pre_Step
                u(idx_pre, 1) = data(data_size, idx_pre + idx_until_array + Pre_Step * 3);
            end

            u_array(i, 1) = u(1, 1);

            %最終ステップの曲率
            kappa(i, 1) = LinearInterporater(u(end, 1), course_data, 1, idx_kappa); %インデックス指定
            delta_kappa(i, 1) = LinearInterporater(u(end, 1), course_delta_kappa, 1, 2);

            %予測区間の曲率の積分値の計算
            for idx_course = 1 : size(course_data, 1)
                if course_data(idx_course, idx_u) > u(1, 1)
                    idx_pre_start = idx_course - 1;
                    break;
                end
            end
            for idx_course = 1 : size(course_data, 1)
                if course_data(idx_course, idx_u) > u(end, 1)
                    idx_pre_end = idx_course - 1;
                    break;
                end
            end

            %台形近似して加算
            kappa_total = 0;
            for idx_course = idx_pre_start : idx_pre_end
                kappa_total = kappa_total + (course_data(idx_course + 1, idx_kappa) + course_data(idx_course, idx_kappa)) * (course_data(idx_course + 1, idx_u) - course_data(idx_course, idx_u)) / 2;
            end
            kappa_minus_start = (course_data(idx_pre_start, idx_kappa) + LinearInterporater(u(1, 1), course_data, idx_u, idx_kappa)) * (course_data(idx_pre_start, idx_u) - u(1, 1)) / 2;
            kappa_minus_end = (course_data(idx_pre_end + 1, idx_kappa) + LinearInterporater(u(end, 1), course_data, idx_u, idx_kappa)) * (course_data(idx_pre_end + 1, idx_u) - u(end, 1)) / 2;
            kappa_total = kappa_total - kappa_minus_start - kappa_minus_end;
            
            kappa_total_array(i, 1) = kappa_total / (u(end, 1) - u(1, 1));

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
            
            delta_kappa_total_array(i, 1) = delta_kappa_total / (u(end, 1) - u(1, 1));

            i = i + 1;
        end
    end
    
    if first == true
        In_kappa = kappa;
    else
        In_kappa = [In_kappa; kappa];
    end
    if first == true
        In_total = kappa_total_array;
    else
        In_total = [In_total; kappa_total_array];
    end
    if first == true
        In_total_delta = delta_kappa_total_array;
    else
        In_total_delta = [In_total_delta; delta_kappa_total_array];
    end
    if first == true
        Out = collision_prob;
    else
        Out = [Out; collision_prob];
    end
    
    first = false;
    clear idx_error;
    clear idx_y;
    clear idx_vel;
    clear collision_prob;
    clear kappa;
    clear delta_kappa;
    clear kappa_total_array;
    clear delta_kappa_total_array;
    clear u_array;
end

    figure(3)
    hold on
    xlabel('$\rho$[1/m](Final step)', 'Interpreter', 'latex');
    ylabel('Collision Probability', 'Interpreter', 'latex');
    scatter(In_total_delta, Out);
    figure(4)
    hold on
    xlabel('$\rho$[1/m](Average value)', 'Interpreter', 'latex');
    ylabel('Collision Probability', 'Interpreter', 'latex');
    scatter(In_total, Out);
    R = corrcoef(In_total_delta, Out)
    R_total = corrcoef(In_total, Out)