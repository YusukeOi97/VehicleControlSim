clear;
close all;

%CarSetting
l_r = 1;
l_f = 1;
WheelBase = l_r + l_f;

%ControlSetting
Delta_T = 0.08;
PredictionStep = 8;
DeltaVelMax = 2;
DeltaDeltaVel = 0.05;
VelMax = 0.72;
deltaVel = 0.02;
ref_vel = 4;
K_y = 1;
K_vel = 0.1;
K_yaw = 0.2;
SampleNum = (2 * VelMax / deltaVel + 1) * (2 * DeltaVelMax / DeltaDeltaVel + 1);

X = zeros(SampleNum, PredictionStep);
Y = zeros(SampleNum, PredictionStep);
Yaw = zeros(SampleNum, PredictionStep);
Vel_array = zeros(SampleNum, 1);
Score_y = zeros(SampleNum, 1);
Score_vel = zeros(SampleNum, 1);
Score_yaw = zeros(SampleNum, 1);
Score_total = zeros(SampleNum, 1);

%StateSetting
InitX = 0;
InitY = -0;
InitYaw = 0.0;
InitVel = 6;
InitDeltaVel = 0;
InitDelta = 0;

figure;
count = 1;
for DeltaVel = InitDeltaVel - DeltaVelMax : DeltaDeltaVel :  InitDeltaVel + DeltaVelMax
    for Vel = InitVel - VelMax : deltaVel : InitVel + VelMax
        X(count, 1) = InitX;
        Y(count, 1) = InitY;
        Yaw(count, 1) = InitYaw;
        Delta = InitDelta;

        for i = 2 : PredictionStep
            beta = atan(l_r * tan(Delta) / WheelBase);
            theta_dot = Vel * sin(beta) / l_r;
            X(count, i) = X(count, i - 1) + Vel * cos(Yaw(count, i - 1) + beta) * Delta_T;
            Y(count, i) = Y(count, i - 1) + Vel * sin(Yaw(count, i - 1) + beta) * Delta_T;
            Yaw(count, i) = Yaw(count, i - 1) + theta_dot * Delta_T;
            Delta = Delta + DeltaVel * Delta_T;
        end
        Vel_array(count, 1) = Vel;
        plot(X(count, :), Y(count, :), 'b');
        hold on;

        for i = 1 : PredictionStep
            Score_y(count, 1) = Score_y(count, 1) + abs(Y(count, i));
        end
        Score_vel(count, 1) = abs(Vel - ref_vel);
        Score_yaw(count, 1) = abs(Yaw(count, end));
        count = count + 1;
    end
end

MAX_y = max(Score_y);
MAX_vel = max(Score_vel);
MAX_yaw = max(Score_yaw);
Val = 100;
for i = 1 : SampleNum
    Score_y(i, 1) = Score_y(i, 1) / MAX_y;
    Score_vel(i, 1) = Score_vel(i, 1) / MAX_vel;
    Score_yaw(i, 1) = Score_yaw(i, 1) / MAX_yaw;
    Score_total(i, 1) = K_y * Score_y(i, 1) + K_vel * Score_vel(i, 1) + K_yaw * Score_yaw(i, 1);
    if Score_total(i, 1) < Val
        Val = Score_total(i, 1);
        Idx = i;
    end
end
OptVel = Vel_array(Idx, 1);
plot(X(Idx, :), Y(Idx, :), 'r');