theta1=59.0
theta2=56.3
f1x=0
f1y=-100
A=[-cosd(theta1),cosd(theta2),0,0,0,0
    -sind(theta1),-sind(theta2),0,0,0,0
    cosd(theta1),0,1,1,0,0
    sind(theta1),0,0,0,1,0
    0,-cosd(theta2),-1,0,0,0
    0,sind(theta2),0,0,0,1]
B=[f1x,-f1y,0,0,0,0]'
F=(A\B)'