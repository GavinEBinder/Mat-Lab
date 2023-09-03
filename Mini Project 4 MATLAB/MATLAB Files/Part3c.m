a=1;
b=-0.2;
c=-0.4007;
val_1=(-(b)+sqrt(b.^2-4*a*c))/2*a
val_2=(-(b)-sqrt(b.^2-4*a*c))/2*a
t=linspace(0,val_1,100);
h=-4.905*t.^2+0.981*t+2.0;
x=0.1;
h_max=-4.905*x.^2+0.981*x+2.0
plot(t,h)
title('Part 3 - C')
xlabel('Time, seconds')
ylabel('Height, meters')
grid on