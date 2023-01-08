clear;
close all;

PPon = false;
Method = 'DWA';
DataPath = strcat('C:\Data\Dataset\KBM\', Method, '\');
OutDataPath = 'C:\Data\Dataset\KBM\';

FolderInfo = dir(DataPath);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. を削除

for i = 1 : length(Folderlist(1, :))
    dwa_dir = strcat(DataPath, string(Folderlist(1, i)), '\dwa_data.csv');
    DWAData = csvread(dwa_dir, 1, 0);
    CourseData = csvread(strcat(DataPath, string(Folderlist(1, i)), '\course_data.csv'), 1, 0);
    PrmData = csvread(strcat(DataPath, string(Folderlist(1, i)), '\prm_data.csv'), 1, 0);
    OutFolderlist = extractAfter(string(Folderlist(1, i)), 7);
    mkdir(strcat(OutDataPath, Method, 'cleaned\', OutFolderlist));
    
    csvwrite(strcat(OutDataPath, Method, 'cleaned\', OutFolderlist, '\dwa_data.csv'), DWAData);
    csvwrite(strcat(OutDataPath, Method, 'cleaned\', OutFolderlist, '\course_data.csv'), CourseData);
    csvwrite(strcat(OutDataPath, Method, 'cleaned\', OutFolderlist, '\prm_data.csv'), PrmData);
end

if PPon
    for i = 1 : length(Folderlist(1, :))
        pp_dir = strcat(DataPath, string(Folderlist(1, i)), '\pp_data.csv');
        PPData = csvread(pp_dir, 1, 0);
        CourseData = csvread(strcat(DataPath, string(Folderlist(1, i)), '\course_data.csv'), 1, 0);
        PrmData = csvread(strcat(DataPath, string(Folderlist(1, i)), '\prm_data.csv'), 1, 0);
        OutFolderlist = extractAfter(string(Folderlist(1, i)), 7);
        mkdir(strcat(OutDataPath, 'PP', 'cleaned\', OutFolderlist));
        
        csvwrite(strcat(OutDataPath, 'PP', 'cleaned\', OutFolderlist, '\pp_data.csv'), PPData);
        csvwrite(strcat(OutDataPath, 'PP', 'cleaned\', OutFolderlist, '\course_data.csv'), CourseData);
        csvwrite(strcat(OutDataPath, 'PP', 'cleaned\', OutFolderlist, '\prm_data.csv'), PrmData);
    end
end