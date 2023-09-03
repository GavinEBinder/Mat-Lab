clear
clear
close all
t = linspace(0,9,100);
y = t.^3-12*t.^2+36*t+20;

figure
plot(t,y,'b','linewidth',1.5)
set(gca,'fontsize',12)
xlabel('Time (sec)','fontsize',14)
ylabel('Position (m)','FontSize',14)
legend('y(t)')

dy_dt=gradient(y,t);
figure
plot(t,dy_dt,'r','linewidth',1.5)
set(gca,'fontsize',12)
xlabel('Time (sec)','fontsize',14)
ylabel('Velocity (m/sec)','FontSize',14)
legend('v(t)')

dv_dt=gradient(dy_dt,t);
figure
plot(t,dv_dt,'r','linewidth',1.5)
set(gca,'fontsize',12)
xlabel('Time (sec)','fontsize',14)
ylabel('Acceleration (m/sec^2)','FontSize',14)
legend('a(t)')