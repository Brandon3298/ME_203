%Brandon Ramirez Lopez
%ME 203
clc,clear all,format compact
%%
x=1:6;
y=[1 22 50 62 97 110];
P=polyfit(x,y,1);
y1=polyval(P,x);
plot(x,y,'o',x,y1,'g')
rms(y1)
%%
x=0:5;
T1=[0 20 60 68 77 110];
T2=[0 25 62 67 82 103];
T3=[0 52 90 91 93 96];
i1=interp1(x,T1,3.6)
i2=interp1(x,T2,3.6)
i3=interp1(x,T3,3.6)
%%
r1=ceil(6*rand(1,10))
xc=[1 2 3 4 5 6];
hist(r1,xc)