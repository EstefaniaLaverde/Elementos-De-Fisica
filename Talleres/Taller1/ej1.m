%%EJ 1
Ax = [0 0];
Ay = [0 2];
Bx = [0 -2];
By = [0 2];
Cx = [0 1];
Cy = [0 -3];

plot(Ax,Ay,'c')
axis([-6 6 -6 6])
grid on
hold on
plot(Bx,By,'g')
hold on
plot(Cx,Cy,'b')

%%Operaciones

ax = Ax - Bx;
ay = Ay - By;
bx = Bx - Ax;
by = By - Ay;
cx = Cx + Ax;
cy = Cy + Ay;


plot(ax,ay,'r')
axis([-6 6 -6 6])
grid on
hold on
plot(bx,by,'k')
hold on
plot(cx,cy,'m')

%%Ej 2
CSx = [0 126];
CSy = [0 0];
CIx = [0 79.88];
CIy = [0 79.88];
SIx = [126 79.88];
SIy = [0 79.88];

hx = [79.88 79.88];
hy = [0 79.88];

plot(CSx,CSy,'c')
grid on
hold on
plot(CIx,CIy,'g')
hold on
plot(SIx,SIy,'b')
hold on
plot(hx,hy,'m')

%%Ej 3
a  = input('Ingrese el vector a : ');
b  = input('Ingrese el vector b : ');

c = a + b;

fprintf("Los componentes de la suma de los vectores a y b son: \n")
disp(c)
