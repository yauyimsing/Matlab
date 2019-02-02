function [ output ] = functions( input )
% main function
a=1;
w=2;
phi=pi/2;
signal=createsig(a,w,phi);
output=signal.^input;
end

% subfunction
function signal = createsig(a,w,phi)
x=0:pi/100:pi*2;
signal=a*sin(w*x+phi);
end

