%%syms x y z

%%A = [2*x 4*y -3*z];
%%B = [3*x 5*y 2*z];

A = [2 4 -3];
B = [3 5 2];

%%Producto cruz

AxB = cross(A,B);
disp(AxB)



