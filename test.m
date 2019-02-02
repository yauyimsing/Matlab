function [] = test()

a=0:0.002:1;
b=humps(a);
plot(a,b);
p=fminsearch(@humps, .5);
p
end

function [ b ]=humps( x )
b=1./((x-.3).^2+.01)+1./((x-.9).^2+.04)-6;
end