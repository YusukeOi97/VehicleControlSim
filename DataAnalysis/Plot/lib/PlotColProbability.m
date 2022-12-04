function PlotColProbability(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Method)
    figure(1)
    plot(constdata(:, 7), constdata(:, 8), 'k');
    hold on
    plot(constdata(:, 9), constdata(:, 10), 'k'); 
    hold on
    plot(constdata(:, 3), constdata(:, 4), '--k'); 
    hold on
    %daspect([10 5 50]);
    %daspect([30 5 450]);
    colorbar;
    caxis([0.0, 1.0]);
    xlim([25 80]);
    %ylim([-1.5 1.5]);
    xlabel('$x$[m]', 'Interpreter', 'latex');
    ylabel('$y$[m]', 'Interpreter', 'latex');
    box off
    set(gca, 'LooseInset', get(gca, 'TightInset'));

    collision = 0;
    count = 0;
    f1 = figure(1);
    f1.Position = [700 400 600 250]; %[left bottom width height]
    for i = 1 : size(data, 1) - 1
        if data(i, Idx_x) == data(i + 1, Idx_x) && data(i, Idx_y) == data(i + 1, Idx_y) && data(i, Idx_yaw) == data(i + 1, Idx_yaw) && data(i, Idx_vel) == data(i + 1, Idx_vel)
            if Method == "IPM" || Method == "SQP"
                if data(i + 1, Idx_err) ~= 0 || data(i + 1, Idx_suc) ~=1
                    collision = collision + 1;
                end
            else
                if data(i + 1, Idx_suc) ~= 1
                    collision = collision + 1;
                end
            end
            count = count + 1;
        else
            collision = collision / count;
            x = data(i, Idx_x);
            y = data(i, Idx_y);
            yaw = data(i, Idx_yaw);
            vel = data(i, Idx_vel);
            th_yaw = 0.1;
            if yaw < -th_yaw
                y = y - 0.16;
            elseif yaw > -th_yaw && yaw < 0
                y = y - 0.08;
            elseif yaw == 0
            elseif yaw > 0 && yaw < th_yaw
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
            scatter(x, y, [], collision, 'filled');
            hold on

            collision = 0;
            count = 0;

            if Method == "IPM" || Method == "SQP"
                if data(i + 1, Idx_err) ~= 0 || data(i + 1, Idx_suc) ~=1
                    collision = collision + 1;
                end
            else
                if data(i + 1, Idx_suc) ~= 1
                    collision = collision + 1;
                end
            end
            count = count + 1;
        end
    end
end