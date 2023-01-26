clear;
close all;

Method = "IPM";
FolderPath = strcat("C:\Data\PaperDatact\CleanedData\", Method, "cleaned\");
FolderInfo = dir(FolderPath);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3 : end);

Idx_data = [3 4 6 7];
Idx_course = [2 4];
Idx_min = 5;
Idx_max = 6;
Idx_g_min_x = 7;
Idx_g_max_x = 9;
Idx_g_min = 8;
Idx_g_max = 10;
Idx_rho = 11;
step = 25;

if Method == "IPM" || Method == "SQP"
    Idx_pre = 26;
else
    Idx_pre = 12;
end

for i = 1 : size(Folderlist, 2)
    data_path = strcat(FolderPath, string(Folderlist(1, i)), "\data.csv");
    course_path = strcat(FolderPath, string(Folderlist(1, i)), "\course_data.csv");
    prm_path = strcat(FolderPath, string(Folderlist(1, i)), "\prm_data.csv");
    data = csvread(data_path, 0, 0);
    course = csvread(course_path, 0, 0);
    prm = csvread(prm_path, 0, 0);

    data(:, Idx_data) = -data(:, Idx_data);
    for j = 1 : step
        data(:, Idx_pre + step + j) = -data(:, Idx_pre + step + j);
        data(:, Idx_pre + 2 * step + j) = -data(:, Idx_pre + 2 * step + j);
        data(:, Idx_pre + 4 * step + j) = -data(:, Idx_pre + 4 * step + j);
        data(:, Idx_pre + 5 * step + j) = -data(:, Idx_pre + 5 * step + j);
    end
    
    course(:, Idx_course) = -course(:, Idx_course);
    temp_min = course(:, Idx_min);
    temp_max = course(:, Idx_max);
    temp_g_min_x = course(:, Idx_g_min_x);
    temp_g_max_x = course(:, Idx_g_max_x);
    temp_min_g = course(:, Idx_g_min);
    temp_max_g = course(:, Idx_g_max);
    course(:, Idx_min) = -temp_max;
    course(:, Idx_max) = -temp_min;
    course(:, Idx_g_min_x) = temp_g_max_x;
    course(:, Idx_g_max_x) = temp_g_min_x;
    course(:, Idx_g_min) = -temp_max_g;
    course(:, Idx_g_max) = -temp_min_g;
    course(:, Idx_rho) = -course(:, Idx_rho);
    
    if extract(string(Folderlist(1, i)), 1) == "a"
        OutFolder = strcat(FolderPath, extractBefore(string(Folderlist(1, i)), "p1"), "p1lowerp2upper");
    else
        OutFolder = strcat(FolderPath, string(Folderlist(1, i)), "_mirror");
    end
    mkdir(OutFolder);
    csvwrite(strcat(OutFolder, "\data.csv"), data);
    csvwrite(strcat(OutFolder, "\course_data.csv"), course);
    csvwrite(strcat(OutFolder, "\prm_data.csv"), prm);
end