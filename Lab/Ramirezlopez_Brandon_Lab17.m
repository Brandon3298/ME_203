clc,clear all,format compact
%% anonymous funtion
eg1=@(x)(x+sin(x));
a=eg1(5)
eg2=@(x,y)(5*x+6*exp(y));
b=eg2(5,5)
eg3=@(x)deal(x-3,3*x+6*(x-3).^2);
[y,z]=eg3(5)
%% 
eg4=@(x)deal(x.^0,x.^1,x.^2,x.^3,x.^4,x.^5)
[a,b,c,d,e,f]=eg4(6)
%% Quiz
fh1=@(x)deal(x-2,x.^2+4*x+3)
[a,b]=fh1(3)