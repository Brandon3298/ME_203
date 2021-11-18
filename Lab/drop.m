function [vf,d] = drop(g,vo,t)
vf =g*t+vo;
d = (.5*g*t.^2)+vo*t;
end

