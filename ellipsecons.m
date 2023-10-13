function[c,ceq] = ellipsecons(x)
ceq = [];
%Controllo che i vincoli non lineari siano soddisfatti dalla soluzione
%(sono soddisfatti se c<=0)
c = -sin(4*pi*x(1))+2*(sin(2*pi*x(2)))^2-1.5;