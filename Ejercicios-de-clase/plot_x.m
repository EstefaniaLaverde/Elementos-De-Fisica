x0 = 0;
v0 = 5;
a = -3.7;
t = 0:100;
x = x0+v0*t+(1/2 * a*t.^2);

plot(t,x);