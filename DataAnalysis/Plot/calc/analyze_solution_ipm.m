close all;
clear;

number = 1;
FileNum = 50;

Data_path = 'C:\Launcher\Launcher\output\sin_ipm\solfile\';
FolderInfo = dir(Data_path);
Folderlist = {FolderInfo.name};
Folderlist = Folderlist(1, 3:end); %. .. ÇçÌèú
condata = csvread('C:\Launcher\Launcher\output\sin_ipm\uv\course_data.csv', 1, 0);

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

uvpath = 'C:\Launcher\Launcher\output\sin_ipm\uv\mpc_data.csv';
uvdata = csvread(uvpath, 1, 0);
u = uvdata(:, 2);
v = uvdata(:, 3);
count = 1;
figure(1)
caxis([0, 3.5]);

figure(1);
for i = 1 : size(Folderlist, 2)
    output_name = strcat(Data_path, string(Folderlist(1, i)));
    outdata = csvread(output_name, 1, 0);

    norm = 0;
    for j = 1 : N
        init_solution(j, 1) = outdata(1, 9 * N + 1 + j);
        final_solution(j, 1) = outdata(end, 9 * N + 1 + j);
        norm = norm + (init_solution(j, 1) - final_solution(j, 1))^2;
    end
%     u = outdata(1, 2);
%     v = outdata(1, 3 * N + 2);
    scatter(u(count, 1), v(count, 1), [], norm, 'filled');
    hold on;
    count = count + 1;
end

figure(2);
output_name = strcat(Data_path, string(Folderlist(1, FileNum)));
outdata = csvread(output_name, 1, 0);

init_u = zeros(1, N);
init_v = zeros(1, N);
fin_u = zeros(1, N);
fin_v = zeros(1, N);

for j = 1 : N
    init_u(1, j) = outdata(1, 1 + j);
    init_v(1, j) = outdata(1, 3 * N + 1 + j);
    fin_u(1, j) = outdata(end, 1 + j);
    fin_v(1, j) = outdata(end, 3 * N + 1 + j);
end

plot(init_u, init_v, 'b');
hold on;
plot(fin_u, fin_v, 'b');