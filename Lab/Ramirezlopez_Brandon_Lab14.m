% Brandon Ramirez Lopez
% ME 203
clc, clear all, format compact
w=10;
iter= 0;
while iter<5
    w=w-1
    iter=iter+1
end
iter
w
%%
for k=1:3;
    a(k,1)=5^k;
end
k=0;
while k<3;
    k=k+1;
    a(k)=5^k;
end
a
%% 
n=0;
while n<9
    n=n+1;
    k=2*n-3;
    if k<=0
        disp('error')
        continue
    end
    r=log(k^3);
    disp(r)
end
%%
clc,clear all,format compact
x=1;
type='Bristish';
switch type
    case{'metric','SI'}
        length=x*.01;
    case{'FPS','USC'}
        length=x/2.54;
    otherwise
        disp('Unkown')
        length=NaN;
end
disp(length)
%%
clc,clear all, format compact
x=1;
type='centimeters'
switch type
    case {'meter'}
        x=x
    case {'miles'}
        x=x/1609.344
    case {'yards'}
        x=x*1.0936
    case {'feet'}
        x=x*3.28
    case {'kilometers'}
        x=x/1000
    case {'centimeters'}
        x=x*100
    otherwise
        disp('Unkown')
end
%%
clc, clear all, format compact
k = 5
while k<=7
         x = k^2;
end
x