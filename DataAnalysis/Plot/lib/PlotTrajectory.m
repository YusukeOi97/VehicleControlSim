function PlotTrajectory(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_cal, Idx_Pre, Step, Skipcount, Method, sptr, InitialState, GraphSetting, env)
    for i = 1 : 2
        figure(i)
        if env == "oa"
            plot(constdata(:, 7), constdata(:, 8), 'b');
            hold on
            plot(constdata(:, 9), constdata(:, 10), 'b'); 
            hold on
            plot(constdata(:, 3), constdata(:, 4), '--b'); 
            hold on
            xlim(GraphSetting.xlim);
            ylim(GraphSetting.ylim);
            xlabel('$x$[m]', 'FontSize', 12, 'Interpreter', 'latex');
            ylabel('$y$[m]', 'FontSize', 12, 'Interpreter', 'latex');
            box off
            set(gca, 'LooseInset', get(gca, 'TightInset'), 'FontSize', 11);
            daspect(GraphSetting.daspect);
            plot(GraphSetting.obstacle1, 'FaceColor', [0.6 0.6 0.6]);
            hold on
            plot(GraphSetting.obstacle2, 'FaceColor', [0.6 0.6 0.6]);
            hold on
        else
            plot(constdata(:, 7), constdata(:, 8), 'b');
            hold on
            plot(constdata(:, 9), constdata(:, 10), 'b'); 
            hold on
            plot(constdata(:, 1), constdata(:, 2), '--b'); 
            hold on
            xlim(GraphSetting.xlim);
            ylim(GraphSetting.ylim);
            xlabel('$x$[m]', 'FontSize', 12, 'Interpreter', 'latex');
            ylabel('$y$[m]', 'FontSize', 12, 'Interpreter', 'latex');
            box off
            set(gca, 'LooseInset', get(gca, 'TightInset'), 'FontSize', 11);
        end
    end

    if env == "oa"
        f1 = figure(1);
        f2 = figure(2);
        f1.Position = GraphSetting.graphposition1; %[left bottom width height]
        f2.Position = GraphSetting.graphposition2;
    end
    x = zeros(Step, 1);
    y = zeros(Step, 1);
    if sptr
        for i = 1 : size(data, 1)
            if data(i, Idx_x) == InitialState(1, 1)
                if data(i, Idx_y) > InitialState(1, 2) - 0.3 && data(i, Idx_y) < InitialState(1, 2) + 0.3
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
            if data(i, Idx_cal) > 0.04
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