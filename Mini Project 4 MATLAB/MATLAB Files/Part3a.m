% Define constants
g= 9.9;
v1=50;
v2=100;
v3=25;
v4=75;
% Define angle vector
angle=0:0.05:pi/2;
% Calculate range
R1=v1^2/g*sin(2*angle);
R2=v2^2/g*sin(2*angle);
R3=v3^2/g*sin(2*angle);
R4=v4^2/g*sin(2*angle);
% Plot results
plot(angle,R1,angle,R2,angle,R3,angle,R4)
title('Cannon Range')
xlabel('Cannon Angle')
ylabel('Range, meters')
legend('Initial Velocity = 50 m/s','Initial Velocity = 100 m/s', ...
    'Initial Velocity = 25 m/s','Initial Velocity = 75 m/s')
