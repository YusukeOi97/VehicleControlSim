function PlotTrajectory(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_Pre, Step, Skipcount, Method, sptr, InitialState)
    for i = 1 : 2
        figure(i)
        plot(constdata(:, 7), constdata(:, 8), 'k');
        hold on
        plot(constdata(:, 9), constdata(:, 10), 'k'); 
        hold on
        plot(constdata(:, 3), constdata(:, 4), '--k'); 
        hold on
        %daspect([10 5 50]);
        %daspect([30 5 450]);
        xlim([25 80]);
        %ylim([-1.5 1.5]);
        xlabel('$x$[m]', 'Interpreter', 'latex');
        ylabel('$y$[m]', 'Interpreter', 'latex');
        box off
        set(gca, 'LooseInset', get(gca, 'TightInset'));
    end

    f1 = figure(1);
    f2 = figure(2);
    f1.Position = [700 400 600 250]; %[left bottom width height]
    f2.Position = [700 100 600 250];
    x = zeros(Step, 1);
    y = zeros(Step, 1);
    if sptr
        for i = 1 : size(data, 1)
            if data(i, Idx_x) == InitialState(1, 1)
                if data(i, Idx_y) > InitialState(1, 2) - 0.1 && data(i, Idx_y) < InitialState(1, 2) + 0.1
                    if data(i, Idx_yaw) == InitialState(1, 3)
                        if data(i, Idx_vel) == InitialState(1, 4)
                            for j = 1 : Step
                                x(j, 1) = data(i, j + Idx_Pre);
                                y(j, 1) = data(i, j + Idx_Pre + Step);
                            end
                            Err = data(i, Idx_err);
                            Suc = data(i, Idx_suc);
                    
                            if Method == "IPM" || Method == "SQP"
                                if Err == 0 && Suc == 1
                                    figure(1)
                                    plot(x, y, 'b');
                                    hold on;
                                else
                                    figure(2)
                                    plot(x, y, 'b');
                                    hold on;
                                end
                            else
                                if Suc == 1
                                    figure(1)
                                    plot(x, y, 'b');
                                    hold on;
                                else
                                    figure(2)
                                    plot(x, y, 'b');
                                    hold on;
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        for i = 1 :Skipcount: size(data, 1)
            for j = 1 : Step
                x(j, 1) = data(i, j + Idx_Pre);
                y(j, 1) = data(i, j + Idx_Pre + Step);
            end
            Err = data(i, Idx_err);
            Suc = data(i, Idx_suc);
    
            if Method == "IPM" || Method == "SQP"
                if Err == 0 && Suc == 1
                    figure(1)
                    plot(x, y, 'b');
                    hold on;
                else
                    figure(2)
                    plot(x, y, 'b');
                    hold on;
                end
            else
                if Suc == 1
                    figure(1)
                    plot(x, y, 'b');
                    hold on;
                else
                    figure(2)
                    plot(x, y, 'b');
                    hold on;
                end
            end
        end
    end
end