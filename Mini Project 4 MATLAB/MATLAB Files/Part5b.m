clear
clear
close all
t = linspace(0,0.004,100);
v1 = 10*sqrt(2)*sin(500*pi*t-3*pi/4);
v2 = 5*sin(500*pi*t);

figure
plot(t,v1,t,v2)
set(gca,'fontsize',12)
xlabel('Time (sec)','FontSize',14)
ylabel('Position (m)','FontSize',14)
legend('v(t)')