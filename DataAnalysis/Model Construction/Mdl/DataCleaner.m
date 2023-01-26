clear;
close all;

%%%IPM or SQP or DWA or roughDWA or PP
Method = "IPM";
FolderPath = strcat("C:\Data\PaperDatact\", Method, "\");
OutData_path = "C:\Data\PaperDatact\";

FolderInfo = dir(FolderPath);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. を削除

for i = 1 : length(Folderlist(1, :))
    if Method == "IPM" || Method == "SQP"
        data_path = strcat(FolderPath, string(Folderlist(1, i)), "\mpc_data.csv");
    elseif Method == "roughDWA" || Method == "DWA"
        data_path = strcat(FolderPath, string(Folderlist(1, i)), "\dwa_data.csv");
    elseif Method == "PP"
        data_path = strcat(FolderPath, string(Folderlist(1, i)), "\pp_data.csv");
    end
    Data = csvread(data_path, 1, 0);
    CourseData = csvread(strcat(FolderPath, string(Folderlist(1, i)), "\course_data.csv"), 1, 0);
    PrmData = csvread(strcat(FolderPath, string(Folderlist(1, i)), "\prm_data.csv"), 1, 0);
    OutFolderlist = extractAfter(string(Folderlist(1, i)), 7);
    mkdir(strcat(OutData_path, "CleanedData\", Method, "cleaned\", OutFolderlist));
    
    csvwrite(strcat(OutData_path, "CleanedData\", Method, "cleaned\", OutFolderlist, "\data.csv"), Data);
    csvwrite(strcat(OutData_path, "CleanedData\", Method, "cleaned\", OutFolderlist, "\course_data.csv"), CourseData);
    csvwrite(strcat(OutData_path, "CleanedData\", Method, "cleaned\", OutFolderlist, "\prm_data.csv"), PrmData);
end