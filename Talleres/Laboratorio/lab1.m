%%
x0 = 0;
y0 = 0;

v0x = 9;
v0y = 0;

ax = 0;
ay = -9.8;

t = 10;

[vectx,vecty] = f_graficar_movimiento_proyectil(t,15,30,x0,10);
plot(vectx,vecty);