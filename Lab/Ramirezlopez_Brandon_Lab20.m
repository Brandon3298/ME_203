%Brandon Ramirez Lopez
%ME 203
clc,clear all,format compact
x=linspace(0,pi,100);
y=sin(x);
a=trapz(x,y)
ca=cumtrapz(x,y)
plot(x,y,x,ca)
f=@(x) (sin(x));
integral(f,0,pi)
%% Intergal 2
xmin=pi; xmax=2*pi;
ymin=0; ymax=pi;
f=@(x,y) (y.*sin(x)+x.*cos(y));
integral2(f,xmin,xmax,ymin,ymax)
%% Integral3 Lab assignment
xmin=pi; xmax=2*pi;
ymin=0; ymax=@(x) (x);
zmin=0; zmax=@(x,y) (x+y);
f=@(x,y,z) (z.*(y.*sin(x)+x.*cos(y)));
I=integral3(f,xmin,xmax,ymin,ymax,zmin,zmax)