function ret = CalColRisk(data, Idx_u, Idx_v, Idx_theta, Idx_vel, Idx_col)
    collision = 0;
    count = 0;
    ColRiskNum = 1;

    for col = 1 : size(data, 1) - 1
        if data(col, Idx_u) == data(col + 1, Idx_u) && data(col, Idx_v) == data(col + 1, Idx_v) && data(col, Idx_theta) == data(col + 1, Idx_theta) && data(col, Idx_vel) == data(col + 1, Idx_vel)
            if data(col + 1, Idx_col) == 0
                collision = collision + 1;
            end
            count = count + 1;
        else
            ColRisk(1, ColRiskNum) = collision / count;
            collision = 0;
            count = 0;

            if data(col + 1, Idx_col) == 0
                collision = collision + 1;
            end
            count = count + 1;
            ColRiskNum = ColRiskNum + 1;
        end
    end
    ret = ColRisk;
end