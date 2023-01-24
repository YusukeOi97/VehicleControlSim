function PlotComputation(data, constdata, Idx_x, Idx_y, Idx_yaw, Idx_vel, Idx_err, Idx_suc, Idx_comp, Method, GraphSetting, env, Pickup)
    figure(1)
    if env == "oa"
        plot(constdata(:, 7) - 25, constdata(:, 8), 'b');
        hold on
        plot(constdata(:, 9) - 25, constdata(:, 10), 'b'); 
        hold on
        plot(constdata(:, 3) - 25, constdata(:, 4), '--b'); 
        hold on
        colorbar;
        caxis(GraphSetting.caxis_ct);
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
        plot(constdata(:, 7) - 25, constdata(:, 8), 'b');
        hold on
        plot(constdata(:, 9) - 25, constdata(:, 10), 'b'); 
        hold on
        plot(constdata(:, 1) - 25, constdata(:, 2), '--b'); 
        hold on
        colorbar;
        caxis(GraphSetting.caxis_ct);
        xlim(GraphSetting.xlim);
        ylim(GraphSetting.ylim);
        xlabel('$x$[m]', 'FontSize', 12, 'Interpreter', 'latex');
        ylabel('$y$[m]', 'FontSize', 12, 'Interpreter', 'latex');
        box off
        set(gca, 'LooseInset', get(gca, 'TightInset'), 'FontSize', 11);
    end

    f1 = figure(1);
    f1.Position = GraphSetting.graphposition1; %[left bottom width height]
    
%     if Method == "IPM" || Method == "SQP"
%         if data(1, Idx_err) == 0 && data(1, Idx_suc) == 1 
%             figure(1);
%             scatter(data(1, Idx_x) - 25, data(1, Idx_y), [], data(1, Idx_comp) * 1e3, 'filled');
%             hold on
%         else
% %             figure(2);
% %             scatter(data(1, Idx_x) - 25, data(1, Idx_y), [], data(1, Idx_comp) * 1e3, 'filled');
% %             hold on
%         end
%     else
%         if data(1, Idx_suc) ~= 1 
%             figure(1);
%             scatter(data(1, Idx_x) - 25, data(1, Idx_y), [], data(1, Idx_comp) * 1e3, 'filled');
%             hold on
%         else
% %             figure(2);            
% %             scatter(data(1, Idx_x) - 25, data(1, Idx_y), [], data(1, Idx_comp) * 1e3, 'filled');
% %             hold on
%         end
%     end

    for i = 1 : size(data, 1) - 1
        if data(i, Idx_x) == data(i + 1, Idx_x) && data(i, Idx_y) == data(i + 1, Idx_y) && data(i, Idx_yaw) == data(i + 1, Idx_yaw) && data(i, Idx_vel) == data(i + 1, Idx_vel)
        else
            elapsed_time = data(i + 1, Idx_comp) * 1e3;
            x = data(i + 1, Idx_x) - 25;
            y = data(i + 1, Idx_y);
            yaw = data(i + 1, Idx_yaw);
            vel = data(i + 1, Idx_vel);
            if Pickup.flag
                if yaw == Pickup.yaw && vel == Pickup.vel
                    if Method == "IPM" || Method == "SQP"
                        if data(i + 1, Idx_err) == 0 && data(i + 1, Idx_suc) == 1
                            scatter(x, y, [], elapsed_time, 'filled');
                            hold on
                        end
                    else
                        if data(i + 1, Idx_suc) ~= -1 
                            scatter(x, y, [], elapsed_time, 'filled');
                            hold on
                        end
                    end
                end
            else
                th_yaw = 0.1;
                if yaw < -th_yaw
                    y = y - 0.1;
                elseif yaw > -th_yaw && yaw < 0
                    y = y - 0.05;
                elseif yaw == 0
                elseif yaw > 0 && yaw < th_yaw
                    y = y + 0.05;
                else
                    y = y + 0.1;
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
                        scatter(x, y, [], elapsed_time, 'filled');
                        hold on
                    end
                else
                    if data(i + 1, Idx_suc) ~= -1 
                        scatter(x, y, [], elapsed_time, 'filled');
                        hold on
                    end
                end
            end
        end
    end
end