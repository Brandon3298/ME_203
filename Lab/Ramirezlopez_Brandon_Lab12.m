%Brandon Ramirez Lopez
%Lab 12
clc, clear all, format compact
x=-4:.5:6;
y=(x+2).*(x-1).*(x-3);
plot(x,y,':.b')
title('X BY Y')
xlabel('X axis')
ylabel('Y axis')
legend('y&x')
gtext('f(x)=(x+2)(x-1)(x-3)')