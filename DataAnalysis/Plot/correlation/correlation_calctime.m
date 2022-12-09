clear;
close all;

Pre_Step = 70;
Delta_T = 0.03;
idx_until_array = 22;
idx_u = 3;
idx_kappa = 11;

FolderPath = 'C:\Launcher\Launcher\Data\oa_ipm\';
FolderInfo = dir(FolderPath);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3 : end);

first = true;

for FolderNum = 1 : length(Folderlist(1, :))
    mpc_dir = strcat(FolderPath, string(Folderlist(1, FolderNum)), '\mpc_data.csv');
    mpc_data = csvread(mpc_dir, 1, 0);
    course_dir = strcat(FolderPath, string(Folderlist(1, FolderNum)), '\course_data.csv');
    course_data = csvread(course_dir, 1, 0);
    
    %曲率を絶対値表現
    for j = 1 : size(course_data, 1)
        course_data(j, idx_kappa) = abs(course_data(j, idx_kappa));
    end
    
    course_delta_kappa = zeros(size(course_data, 1), 2);
    for j = 1 : size(course_data, 1) - 1
        course_delta_kappa(j, 1) = course_data(j, 3);
        course_delta_kappa(j, 2) = abs((course_data(j + 1, idx_kappa) - course_data(j, idx_kappa)) / (course_data(j + 1, idx_u) - course_data(j, idx_u)));
    end
    
    %errorcodeを抜く
    count = 1;
    for j = 1 : size(mpc_data, 1)
        if mpc_data(j, 15) ~= 0 || mpc_data(j, 16) ~= 1
            idx_error(count, 1) = j;
            count = count + 1;
        end
    end
    mpc_data(idx_error, :) = [];
    
    count = 1;
    for j = 1 : size(mpc_data, 1)
        if mpc_data(j, 3) > 0.3 || mpc_data(j, 3) < -0.3
            idx_y(count, 1) = j;
            count = count + 1;
        end
    end
    mpc_data(idx_y, :) = [];

    count = 1;
    for j = 1 : size(mpc_data, 1)
        if mpc_data(j, 4) > 0.001 || mpc_data(j, 4) < -0.001
            idx_theta(count, 1) = j;
            count = count + 1;
        end
    end
    mpc_data(idx_theta, :) = [];
    
    count = 1;
    for j = 1 : size(mpc_data, 1)
        if mpc_data(j, 5) == 4 || mpc_data(j, 5) == 6 || mpc_data(j, 5) == 10
            idx_vel(count, 1) = j;
            count = count + 1;
        end
    end
    mpc_data(idx_vel, :) = [];
    
    u = zeros(Pre_Step, 1);
    i = 1;
    
    for data_size = 2 : size(mpc_data, 1)
        if mpc_data(data_size, 2) == mpc_data(data_size - 1, 2) && mpc_data(data_size, 3) == mpc_data(data_size - 1, 3) && mpc_data(data_size, 4) == mpc_data(data_size - 1, 4) && mpc_data(data_size, 5) == mpc_data(data_size - 1, 5)
        else
            calc_time(i, 1) = mpc_data(data_size, 14);
            
            for idx_pre = 1 : Pre_Step
                u(idx_pre, 1) = mpc_data(data_size, idx_pre + idx_until_array + Pre_Step * 3);
            end
            
            %最終ステップの曲率
            finkappa(i, 1) = LinearInterporater(u(end, 1), course_data, idx_u, idx_kappa); %インデックス指定
            findeltakappa(i, 1) = LinearInterporater(u(end, 1), course_delta_kappa, 1, 2);
            if findeltakappa(i, 1) > 0.3
                findeltakappa(i, 1) = 0.2;
            end
            
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
            
            Avekappa(i, 1) = kappa_total / (u(end, 1) - u(1, 1));
    
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
            
            Avedeltakappa(i, 1) = delta_kappa_total / (u(end, 1) - u(1, 1));

            i = i + 1;
        end
    end

    if first == true
        In_finkappa = finkappa;
    else
        In_finkappa = [In_finkappa; finkappa];
    end
    if first == true
        In_findeltakappa = findeltakappa;
    else
        In_findeltakappa = [In_findeltakappa; findeltakappa];
    end
    if first == true
        In_avekappa = Avekappa;
    else
        In_avekappa = [In_avekappa; Avekappa];
    end
    if first == true
        In_avedeltakappa = Avedeltakappa;
    else
        In_avedeltakappa = [In_avedeltakappa; Avedeltakappa];
    end
    if first == true
        Out = calc_time;
    else
        Out = [Out; calc_time];
    end
    
    first = false;
    clear idx_error;
    clear idx_y;
    clear idx_theta;
    clear idx_vel;
    clear calc_time;
    clear finkappa;
    clear findeltakappa;
    clear Avekappa;
    clear Avedeltakappa;
end

    figure(3)
    hold on
%     xlabel('$\rho$[1/m](Average Value)', 'Interpreter', 'latex');
%     ylabel('Computation time[s]', 'Interpreter', 'latex');
    scatter(In_avedeltakappa, Out);
    figure(4)
    hold on
%     xlabel('$\rho$[1/m](Average value)', 'Interpreter', 'latex');
%     ylabel('Computation time[s]', 'Interpreter', 'latex');
    scatter(In_avekappa, Out);
    figure(5)
    hold on
%     xlabel('$\rho$[1/m](Average value)', 'Interpreter', 'latex');
%     ylabel('Computation time[s]', 'Interpreter', 'latex');
    scatter(In_findeltakappa, Out);
    figure(6)
    hold on
%     xlabel('$\rho$[1/m](Average value)', 'Interpreter', 'latex');
%     ylabel('Computation time[s]', 'Interpreter', 'latex');
    scatter(In_finkappa, Out);
    R_deltakappa = corrcoef(In_avedeltakappa, Out)
    R_kappa = corrcoef(In_avekappa, Out)
    R_findeltakappa = corrcoef(In_findeltakappa, Out)
    R_finkappa = corrcoef(In_finkappa, Out)