% Brandon Ramirez Lopez
% Me 203
% Lab 21
clc, clear all, format compact
x=0:0.1:10;
y=cos(x);
n=length(x);
dy=y(3:n)-y(1:n-2);
dx=x(3:n)-x(1:n-2);
dy_dx=dy./dx;
plot(x,y,x(2:n-1),dy_dx)
legend('cos(x)','dy/dx(cos(x))')
