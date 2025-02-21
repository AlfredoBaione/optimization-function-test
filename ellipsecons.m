function[c,ceq] = ellipsecons(x)
ceq = [];
%Check that the nonlinear constraints are satisfied by the solution
%(they are satisfied if c<=0)
c = -sin(4*pi*x(1))+2*(sin(2*pi*x(2)))^2-1.5;
