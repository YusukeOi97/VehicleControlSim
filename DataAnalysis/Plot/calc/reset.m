clear;
close all;

Data_path_ipm = 'C:\Users\YusukeOi\Dropbox\Data\NN\ipm\';
Data_path_sqp = 'C:\Users\YusukeOi\Dropbox\Data\NN\sqp\';

OutPath = 'C:\Users\YusukeOi\Dropbox\Data\NN\reset\';

FolderInfo_ipm = dir(Data_path_ipm);
Folderlist_ipm = {FolderInfo_ipm.name};
Folderlist_ipm = Folderlist_ipm(1, 3:end); %. .. ‚ğíœ

FolderInfo_sqp = dir(Data_path_sqp);
Folderlist_sqp = {FolderInfo_sqp.name};
Folderlist_sqp = Folderlist_sqp(1, 3:end); %. .. ‚ğíœ

for i = 1 : length(Folderlist_ipm(1, :))
    %ipm
    mpc_dir = strcat(Data_path_ipm, string(Folderlist_ipm(1, i)), '\mpc_data.csv');
    ipm_data = csvread(mpc_dir, 1, 0);
    course_dir = strcat(Data_path_ipm, string(Folderlist_ipm(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 1, 0);
    mkdir(strcat(OutPath, 'ipm'), string(Folderlist_ipm(1, i)));
    
    p = 1;
    exist = false;
    %idx_ipm = zeros(length(ipm_data(:, 1)), 1);
    for j = 1 : length(ipm_data(:, 1))
        if ipm_data(j, 4) ~= 0
            idx_ipm(1, p) = j;
            p = p + 1;
            exist = true;
        end
    end
    if exist == true
        ipm_data(idx_ipm(:), :) = [];
    end
    clear idx_ipm
   
    writematrix(ipm_data, strcat(OutPath, 'ipm\', string(Folderlist_ipm(1, i)), '\mpc_data.csv'));
    writematrix(course_data, strcat(OutPath, 'ipm\', string(Folderlist_ipm(1, i)), '\course_data.csv'));
    
end

for i = 1 : length(Folderlist_sqp(1, :))
    %sqp
    mpc_dir = strcat(Data_path_sqp, string(Folderlist_sqp(1, i)), '\mpc_data.csv');
    sqp_data = csvread(mpc_dir, 1, 0);
    course_dir = strcat(Data_path_sqp, string(Folderlist_sqp(1, i)), '\course_data.csv');
    course_data = csvread(course_dir, 1, 0);
    mkdir(strcat(OutPath, 'sqp'), string(Folderlist_sqp(1, i)));
    
    p = 1;
    exist = false;
    %idx_sqp = zeros(length(sqp_data(:, 1)), 1);
    for k = 1 : length(sqp_data(:, 1))
        if sqp_data(k, 4) ~= 0
            idx_sqp(p) = k;
            p = p + 1;
            exist = true;
        end
    end
    if exist == true
        sqp_data(idx_sqp, :) = [];
    end
    clear idx_sqp
  
    writematrix(sqp_data, strcat(OutPath, 'sqp\', string(Folderlist_sqp(1, i)), '\mpc_data.csv'));
    writematrix(course_data, strcat(OutPath, 'sqp\', string(Folderlist_sqp(1, i)), '\course_data.csv'));
    
end