function [vectx,vecty] = f_graficar_proyectil(x0, y0, v0, theta, tfinal)
%F_GRAFICAR_PROYECTIL Summary of this function goes here
%   Detailed explanation goes here
%=================INPUT==================
%   x0: posicion inicial en el eje x
%   y0: posicion inicial en el eje y
%   v0: magnitud de la velocidad inicial 
%   theta: angulo de la velocidad
%   tfinal: tiempo final para calcular la posicion

%=================OUTPUT=================
%   vectx: posiciones para cada tiempo en el eje x hasta llegar a tfinal
%   vecty: posiciones para cada tiempo en el eje y hasta llegar a tfinal

%=================AUTORES================
%   Paula Lorena 
%   Andres Cuervo
%   Estefania Laverde
    
%=================CODIGO==================
vectx = [x0];
vecty = [y0];

vectt = 0.01:0.01:tfinal;

xtemp = x0;
ytemp = y0;
vtemp = v0;
thetatemp = theta;
for time = 1:length(vectt)
    [x,y,vf,thetaf] = f_movi_proyectil(xtemp, ytemp, vtemp, thetatemp, 0.01);
    xtemp = x;
    ytemp = y;
    vtemp = vf;
    thetatemp = thetaf;
    
    vectx = horzcat(vectx,xtemp);
    vecty = horzcat(vecty,ytemp);

end 
end

