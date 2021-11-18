%Brandon Ramirez Lopez
%ME 203
%Lab 16
clc,clear all, format compact
%%
for i=1:4;
    for j=1:4'
        if i==j
            a(i,j)=2*i+2;
        else
            a(i,j)=j;
        end
    end
end
 a
 %%
 i=0;
 j=0;
 while i<4
     i=i+1;
     while j<4
         j=j+1;
         if i==j
             b(i,j)= 2*(i+1);
         else 
             b(i,j)=j;
         end
     end
     j=0;
 end
 b
 %%
 plot(x,y)
 %%
 z=input('Enter the z value:');
%% 
prompt='Do you want more practice? Y/N:';
str=input(prompt,'s');
if str=='Y'
    disp('Next problem')
else
    disp('Done')
end
%% 
days=input('days till next assignment due:');
hour=days*24
%%
