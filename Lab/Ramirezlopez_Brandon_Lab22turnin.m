%Brandon Ramirez Lopez
% ME 203
% Lab 22 examples 2 & 3
%% example 2
clear all; clc; close all; format compact
 xrange=[0 2];
 initial=[0 0];
 [x,s]=ode45('second_order_ex2',xrange,initial);
 subplot(1,2,1)
 plot(x,s(:,1))
 xlabel('x')
 ylabel('y')
 subplot(1,2,2)
 plot(x,s(:,2))
 xlabel('x')
 ylabel('dy/dx')
 %% example 3
 clear all; clc; close all; format compact
 xrange=[0 5];
 initial=[0 4];
 [x,s]=ode45('second_order_ex3',xrange,initial);
 subplot(1,2,1)
 plot(x,s(:,1))
 xlabel('x')
 ylabel('y')
 subplot(1,2,2)
 plot(x,s(:,2))
 xlabel('x')
 ylabel('dy/dx')