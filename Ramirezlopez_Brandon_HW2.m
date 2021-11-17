% Brandon Ramirez Lopez
%ME 203, Section 1001
% Homework # 2
clc, clear all, format compact
%% Question 1
x=1:.2:5;
y=7*sin(4*x);
m=length(y) %elements of the array
w=y(3) % the third element vlaue
%% Question 2
a=sin(-pi/2):0.05:cos(0);
b=length(a) %elements of the array
c=a(10) % the tenth element value
%% Question 3 13x^3+182x^2-184x+2503=0
p=[13 182 -184 2503]
r= roots(p)
%% Question 4
d=6*pi*atan(12.5)+5
e=5*tan(3*asin(13/5))
%% Question 5
r=10; %inches
o= linspace(0, 4*pi);
x=r*(o-sin(o));
y=r*(1-cos(o));
plot(x,y)
%% Question 6
T= linspace(1, 3);%mintues
T= 6*log(T)-7*exp(.2*T);
plot(T,T)
title('Celsius over time')
xlabel('Time,min')
ylabel('Temperature, C')
%% Question 7
R=286.7; %(Nm)/(kgK)
V=linspace(20, 100);%m^3
T=293; %Kelvin
m1=1;
m2=3;
m3=7;
p1=(m1*R*T)./V;
p2=(m2*R*T)./V;
p3=(m3*R*T)./V;
plot(V,p1,V,p2,V,p3)
title('pressure by volume')
xlabel('volume')
ylabel('pressure')
legend('m=1','m=3','m=7')
%% Question 8
T=0:.01:10;
b=[.1 .2 .3 .4 .5 .6 .7 .8 .9 1 1.1];
y1=1-exp(-b(1)*T);
y2=1-exp(-b(2)*T);
y3=1-exp(-b(3)*T);
y4=1-exp(-b(4)*T);
y5=1-exp(-b(5)*T);
y6=1-exp(-b(6)*T);
y7=1-exp(-b(7)*T);
y8=1-exp(-b(8)*T);
y9=1-exp(-b(9)*T);
y10=1-exp(-b(10)*T);
y11=1-exp(-b(11)*T);
t=-2*log(.02)
plot(T,y1,T,y2,T,y3,T,y4,T,y5,T,y6,T,y7,T,y8,T,y9,T,y10,T,y11)
xlabel('Time in seconds')
ylabel('y function')
legend('b=.1','b=.2','b=.3','b=.4','b=.5','b=.6','b=.7','b=.8','b=.9','b=1','b=1.1')
%% Question 9
r=linspace(20, 100);
V=(4/3)*pi*r.^3;
A=4*pi*r.^2;
subplot(2,1,1)
plot(r,V)
title('Volume by Radius')
xlabel('Raduis')
ylabel('Volume')
axis([70,90,0,5000000])
grid on
subplot(2,1,2)
plot(r,A)
title('Area by Radius')
xlabel('Raduis')
ylabel('Area')
axis([70,90,0,150000])
grid on