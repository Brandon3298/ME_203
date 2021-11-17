% Brandon Ramirez Lopez
% ME 203
% Homework 4
%% Question 1a
A=[3 5 -4;-8 -1 33;-17 6 -9]
for i=1:size(A)
    for j=1:size(A)
    if A(i,j)>=1
        B(i,j)=log(A(i,j));
    elseif A(i,j)<=-1
        B(i,j)=A(i,j)+20;
    end
    end
end
B
%% Question 1b
A=[3 5 -4;-8 -1 33;-17 6 -9]
x=(A>=1);
B1=log(A(x))
y=(A<=-1);
B2=A(y)+20
%% Question 2
k = 1; b = -2; x = -1; y = -2;
while k <= 3 k,
b, x, y
y = x^2 - 3;
if y < b
b = y;
end
x = x + 1;
k = k + 1;
end
img=imread('Table.png');
image(img)
%% Question 3
W=25
M='wood on wood'
switch M
    case 'wood on wood'
        M=.35;
    case 'metal on metal'
        M=.2;
    case 'metal on wood'
        M=.4;
    case 'Rubber on concrete'
        M=.7;
    otherwise
        disp('unknown')
end
F=W*M
%% Question 4
x1=-2
y1=-20
x2=0
y2=4
x3=2
y3=68
x4=4
y4=508
x=[-2 0 2 4];
y=[-20 4 68 508];
a=polyfit(x,y,3)
%% Question 5
t=0:.01:4;
x=5*t-10;
y=25.*t.^2-120.*t+144;
D=sqrt(x.^2+y.^2);
for i=1:length(t)
    if D(i)<min
        min=D(i)
        tmin=t(i)
    end
end
min
tmin
