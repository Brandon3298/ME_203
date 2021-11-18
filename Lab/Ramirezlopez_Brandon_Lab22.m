% Brandon Ramirez Lopez
% ME 203
% Lab 22
 clear all; clc; close all; format compact
 xrange=[0 5];
 initial=[.05 0];
 [x,s]=ode45('second_order',xrange,initial);
 subplot(1,2,1)
 plot(x,s(:,1))
 xlabel('x')
 ylabel('y')
 subplot(1,2,2)
 plot(x,s(:,2))
 xlabel('x')
 ylabel('dy/dx')