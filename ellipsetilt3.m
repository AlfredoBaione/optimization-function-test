function[c,ceq] = ellipsetilt3(x)
ceq = [];
c = -sin(4*pi*x(1))+2*(sin(2*pi*x(2)))^2-1.5;
end