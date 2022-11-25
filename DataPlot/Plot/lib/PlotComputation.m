function PlotComputation(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_comp, Method)
    for i = 1 : 2
        figure(i)
        plot(constdata(:, 7), constdata(:, 8), 'k');
        hold on
        plot(constdata(:, 9), constdata(:, 10), 'k'); 
        hold on
        plot(constdata(:, 3), constdata(:, 4), '--k'); 
        hold on
        %daspect([10 5 50]);
        daspect([30 5 450]);
        colorbar;
        caxis([0.08, 0.3]);
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
    for i = 1 : size(data, 1) - 1
        if data(i, Idx_x) == data(i + 1, Idx_x) && data(i, Idx_y) == data(i + 1, Idx_y) && data(i, Idx_yaw) == data(i + 1, Idx_yaw) && data(i, Idx_vel) == data(i + 1, Idx_vel)
        else
            elapsed_time = data(i + 1, Idx_comp);
            x = data(i + 1, Idx_x);
            y = data(i + 1, Idx_y);
            yaw = data(i + 1, Idx_yaw);
            vel = data(i + 1, Idx_vel);
            if yaw < -0.05
                y = y - 0.16;
            elseif yaw > -0.05 && yaw < 0
                y = y - 0.08;
            elseif yaw == 0
            elseif yaw > 0 && yaw < 0.05
                y = y + 0.08;
            else
                y = y + 0.16;
            end
            delta = 0.5;
            if vel == 4
            elseif vel == 6
                x = x + delta;
            elseif vel == 8
                x = x + delta * 2;
            else
                x = x + delta * 3;
            end
            if Method == "IPM" || Method == "SQP"
                if data(i + 1, Idx_err) == 0 && data(i + 1, Idx_suc) == 1 
                    figure(1);
                    scatter(x, y, [], elapsed_time, 'filled');
                    hold on
                else
                    figure(2);
                    scatter(x, y, [], elapsed_time, 'filled');
                    hold on
                end
            else
                if data(i + 1, Idx_suc) == 1 
                    figure(1);
                    scatter(x, y, [], elapsed_time, 'filled');
                    hold on
                else
                    figure(2);
                    scatter(x, y, [], elapsed_time, 'filled');
                    hold on
                end
            end
        end
    end
end