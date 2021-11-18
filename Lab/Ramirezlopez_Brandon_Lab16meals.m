% Brandon Ramirez Lopez
% ME 203
% Lab 16 meals
clc, clear all,format compact
number=0;
counter=0;
free=0;
balance=input('Enter money spend: ');
while balance>7.5
    number=number+1;
    balance=balance-7.5;
    counter=counter+1;
    if counter==2
        free=free+1;
        counter=0;
    end
end
total=number+free;
fprintf('Number of meals= %i \n%i free meals \n',total,free)
    