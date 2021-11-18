%Ramirez Lopez Brandon
%Lab 10
clc, clear all, format compact
H=[1 2 3; 4 5 6; 7 8 9];
H(3,2)
H(1:2,1:3);
H(1:2,:);
A=[1 2 3; 4 5 6];
s= size(A)
[r,c]= size(A)
r=size(A,1)
c=size(A,2)
x= 0:4;
y= 5:5:25;
t=table(x',y')
G=0.5*H
A1=[2 5 6; 7 3 9]
B1=[2 3 5; 4 3 1]
c1=A1.*B1
d1=A1./B1
e1=A1.^B1
a=[2 5 1; 0 3 -1]
b=[1 0 2; -1 4 -2; 5 2 1]
z=a*b
w=b*a