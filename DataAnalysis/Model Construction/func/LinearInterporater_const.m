function ret = LinearInterporater_const(current_x, c_data, idx_x, idx_ymax, idx_ymin)
    for i = 1 : size(c_data, 1)
        if current_x >= c_data(i, idx_x) && current_x < c_data(i + 1, idx_x)
            idx_target = i;
            break;
        end
    end
    
    %y1üŒ`•âŠÔ
    tangent_ymax = tan((c_data(idx_target + 1, idx_ymax) - c_data(idx_target, idx_ymax)) / (c_data(idx_target + 1, idx_x) - c_data(idx_target, idx_x)));
    ret.y_max = c_data(idx_target, idx_ymax) + tangent_ymax * (current_x - c_data(idx_target, idx_x));
    
    tangent_ymin = tan((c_data(idx_target + 1, idx_ymin) - c_data(idx_target, idx_ymin)) / (c_data(idx_target + 1, idx_x) - c_data(idx_target, idx_x)));
    ret.y_min = c_data(idx_target, idx_ymin) + tangent_ymin * (current_x - c_data(idx_target, idx_x));
    
end