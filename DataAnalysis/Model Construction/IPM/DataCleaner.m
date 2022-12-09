clear;
close all;

Method = 'IPM';
Data_path = strcat('C:\Data\Dataset\', Method, '\');
OutData_path = 'C:\Data\Dataset\';

FolderInfo = dir(Data_path);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. を削除

for i = 1 : length(Folderlist(1, :))
    mpc_dir = strcat(Data_path, string(Folderlist(1, i)), '\mpc_data.csv');
    Data = csvread(mpc_dir, 1, 0);
    CourseData = csvread(strcat(Data_path, string(Folderlist(1, i)), '\course_data.csv'), 1, 0);
    ParaData = csvread(strcat(Data_path, string(Folderlist(1, i)), '\prm_data.csv'), 1, 0);
    OutFolderlist = extractAfter(string(Folderlist(1, i)), 7);
    mkdir(strcat(OutData_path, Method, 'cleaned\', OutFolderlist));
    
    csvwrite(strcat(OutData_path, Method, 'cleaned\', OutFolderlist, '\mpc_data.csv'), Data);
    csvwrite(strcat(OutData_path, Method, 'cleaned\', OutFolderlist, '\course_data.csv'), CourseData);
    csvwrite(strcat(OutData_path, Method, 'cleaned\', OutFolderlist, '\prm_data.csv'), ParaData);
end