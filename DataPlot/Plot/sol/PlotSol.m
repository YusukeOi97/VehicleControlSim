clear;

num = 1;

DataPath = "C:\VehicleControlSim\MPCLauncher\out\";
FolderInfo = dir(DataPath);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3 : end);
data_dir = strcat(DataPath, string(Folderlist(1, num)));
data = csvread(data_dir, 1, 0);

ValNum = 10;
Skip = 1 + 3 * 70;
u = zeros(1, 70);
out = zeros(1, 70);

figure
for i = 1 : size(data, 1)
    for j = 1 : 70
        u(1, j) = data(i, j + 1);
        out(1, j) = data(i, j + Skip);
    end
    plot(u, out);
    hold on;
end