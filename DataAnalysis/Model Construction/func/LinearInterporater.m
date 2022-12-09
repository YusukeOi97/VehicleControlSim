function ret = LinearInterporater(current_x, c_data, idx_x, idx_y)
    for i = 1 : length(c_data(:, 1))
        if current_x >= c_data(i, idx_x) && current_x < c_data(i + 1, idx_x)
            idx_target = i;
            break;
        end
    end
    
    %y1üŒ`•âŠÔ
    tangent_y = tan((c_data(idx_target + 1, idx_y) - c_data(idx_target, idx_y)) / (c_data(idx_target + 1, idx_x) - c_data(idx_target, idx_x)));
    ret = c_data(idx_target, idx_y) + tangent_y * (current_x - c_data(idx_target, idx_x));    
end