% Brandon Ramirez Lopez
% ME 203
% Lab 20
clc,clear,format compact
f=@(x,y)(-2*x.^3+x-y);
[x,y]=ode45(f,[0,3],1);
plot(x,y)
title('ODE45')
xlabel('x')
ylabel('y')