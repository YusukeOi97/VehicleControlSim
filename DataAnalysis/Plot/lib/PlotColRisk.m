function PlotColRisk(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Method, GraphSetting)
    figure(1)
    plot(constdata(:, 7) - 25, constdata(:, 8), 'b');
    hold on
    plot(constdata(:, 9) - 25, constdata(:, 10), 'b'); 
    hold on
    plot(constdata(:, 3) - 25, constdata(:, 4), '--b'); 
    hold on
    daspect(GraphSetting.daspect);
    colorbar;
    caxis(GraphSetting.caxis_cr);
    xlim(GraphSetting.xlim);
    ylim(GraphSetting.ylim);
    xlabel('$x$[m]', 'FontSize', 12, 'Interpreter', 'latex');
    ylabel('$y$[m]', 'FontSize', 12, 'Interpreter', 'latex');
    box off
    set(gca, 'LooseInset', get(gca, 'TightInset'), 'FontSize', 11);

    collision = 0;
    count = 0;
    f1 = figure(1);
    f1.Position = GraphSetting.position1; %[left bottom width height]
    for i = 1 : size(data, 1) - 1
        if data(i, Idx_x) == data(i + 1, Idx_x) && data(i, Idx_y) == data(i + 1, Idx_y)% && data(i, Idx_yaw) == data(i + 1, Idx_yaw) && data(i, Idx_vel) == data(i + 1, Idx_vel)
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
   
            if i == size(data, 1) - 1
                scatter(data(i, Idx_x) - 25, data(i, Idx_y), [], collision / count, 'filled');
            end
        else
            collision = collision / count;
            x = data(i, Idx_x) - 25;
            y = data(i, Idx_y);
%             yaw = data(i, Idx_yaw);
%             vel = data(i, Idx_vel);
%             th_yaw = 0.1;
%             if yaw < -th_yaw
%                 y = y - 0.16;
%             elseif yaw > -th_yaw && yaw < 0
%                 y = y - 0.08;
%             elseif yaw == 0
%             elseif yaw > 0 && yaw < th_yaw
%                 y = y + 0.08;
%             else
%                 y = y + 0.16;
%             end
%             delta = 0.5;
%             if vel == 4
%             elseif vel == 6
%                 x = x + delta;
%             elseif vel == 8
%                 x = x + delta * 2;
%             else
%                 x = x + delta * 3;
%             end
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