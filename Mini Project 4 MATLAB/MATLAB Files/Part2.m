x=linspace(-pi,pi,100);
y1=sin(x);
y2=sin(2*x);
y3=sin(3*x);
plot(x,y1,'--r',x,y2,'-b',x,y3,':g')
title("Part 2")
xlabel("x-axis")
ylabel("y-axis")
grid on
legend('line 1', 'line 2', 'line 3')
text(2,100,'y1 = red, y2 = blue, y3 = green')