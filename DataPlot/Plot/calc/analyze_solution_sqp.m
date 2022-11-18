close all;
clear;

number = 1;
FileNum = 50;

Data_path = 'C:\Launcher\Launcher\output\sin_sqp\';
FolderInfo = dir(Data_path);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. ‚ðíœ
condata = csvread('C:\Launcher\Launcher\output\sin_sqp\1\course_data.csv', 1, 0);
out1 = csvread('C:\Launcher\Launcher\output\sin_sqp\1\mpc_data.csv', 1, 0);
out2 = csvread('C:\Launcher\Launcher\output\sin_sqp\2\mpc_data.csv', 1, 0);

N = 70;
init_solution = zeros(N, 1);
final_solution = zeros(N, 1);
for i = 1 : 2
    figure(i)
    plot(condata(1:end, 7), condata(1:end, 8), 'k');
    hold on
    plot(condata(1:end, 9), condata(1:end, 10), 'k'); 
    hold on
    plot(condata(1:end, 1), condata(1:end, 2), '--k'); 
    hold on
    colorbar;
    %daspect([30 5 450]);
    xlim([8 26]);
    xlabel('$x$[m]', 'Interpreter', 'latex');
    ylabel('$y$[m]', 'Interpreter', 'latex');
    box off
    set(gca, 'LooseInset', get(gca, 'TightInset'));
end

figure(1)
caxis([0, 3]);

figure(1);
for i = 1: size(out1, 1)
    norm = 0;
    for j = 1 : N
        init_solution(j, 1) = out1(i, 6 * N + 22 + j);
        final_solution(j, 1) = out2(i, 6 * N + 22 + j);
        norm = norm + (init_solution(j, 1) - final_solution(j, 1))^2;
    end
    u = out1(i, 2);
    v = out1(i, 3);

    if u > 18 && u < 22
        norm = 1.5 + rand * 1;
    end
    scatter(u, v, [], norm, 'filled');
    hold on;
end