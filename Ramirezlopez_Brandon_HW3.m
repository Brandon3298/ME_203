% Brandon Ramirez Lopez
% ME 203 Section 1001
% Homework 3
clc,clear all,format compact
%% Question 1
A=[0 -7 6;5 -4 3; 10 -1 9;15 1 0; 20 2 -1];
plot(A(:,1),A(:,2),A(:,1),A(:,3))
title('Force over time')
ylabel('Force')
xlabel('Time')
legend('Column 2','Column 3')
%% Question 2 
A=[3 7 -4 12; -5 9 10 2; 6 13 8 11; 15 5 4 1];
B=A(:,2:4)
C=A(2:4,:)
D=A(1:2,2:4)
%% Question 3
A=[56 32;24 -16];
B=[14 -4;6 -2];
a=A.*B
b=A./B
c=B.^3
%% Question 4
a=6*pi*atan(12.5)+4
b=5*tan(3*asin(13/5))
%% Question 5a
syms x y
eqn1=-2*x+y==-5;
eqn2=-2*x+y==3;
[A,B]=equationsToMatrix([eqn1,eqn2]);,[x,y];
xy=linsolve(A,B)
%% Question 5b
syms x y
eqn1=-2*x+y==3;
eqn2=-8*x+4*y==12;
[A,B]=equationsToMatrix([eqn1,eqn2]);,[x,y];
xy=linsolve(A,B)
%% Question 5c
syms x y
eqn1=-2*x+y==-5;
eqn2=-2*x+y==-5.00001;
[A,B]=equationsToMatrix([eqn1,eqn2]);,[x,y];
xy=linsolve(A,B)
%% Question 5d
syms x1 x2 x3 x4
eqn1=x1+5*x2-x3+6*x4==19;
eqn2=2*x1-x2+x3-2*x4==7;
eqn3=-x1+4*x2-x3+3*x4==30;
eqn4=3*x1-7*x2-2*x3+x4==-75;
[A,B]=equationsToMatrix([eqn1,eqn2,eqn3,eqn4]);,[x1,x2,x3,x4];
V=linsolve(A,B)
%% Question 6
t=1:.01:3;
T=6*log(t)-7*exp(.2*t);
plot(t,T)
title('Temperature in C over 3 minutes')
xlabel('Time')
ylabel('Temp. C')
%% Question 7
a=1:10;
b=1:10;
c=1:10;
D1=(a==b)&((b==c)|(a==c));
D2=(a==b)|((b==c)&(a==c));
isequaln(D1,D2)
tf=D1==D2
%% Question 8
for R=[51,67,73,84,99];
if R>=90
    disp('A')
elseif R>=80
    disp('B')
elseif R>=70
    disp('C')
elseif R>=60
    disp('D')
elseif R<60
    disp('F')
end
end