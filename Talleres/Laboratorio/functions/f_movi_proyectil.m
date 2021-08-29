function [x,y,vf,thetaf] = f_movi_proyectil(x0, y0, v0, theta, tfinal)
%F_GRAF_MOV_PROYECTIL Summary of this function goes here
%   Detailed explanation goes here
%=================INPUT==================
%   x0: posicion inicial en el eje x
%   y0: posicion inicial en el eje y
%   v0: magnitud de la velocidad inicial 
%   theta: angulo de la velocidad
%   tfinal: tiempo final para calcular la posicion

%=================OUTPUT=================
%   x: posicion final en el eje x
%   y: posicion final en el eje y
%   vf: magnitud de la velocidad final 
%   thetaf: angulo de la velocidad final


%=================AUTORES================
%   Paula Lorena 
%   Andres Cuervo
%   Estefania Laverde
    
%=================CODIGO==================

    ay = -9.8;
    
    %Velocidades desagregadas:
    v0x = v0*cosd(theta);
    v0y = v0*sind(theta);
    
    %Posicion en el eje x:
    x = x0+v0x*tfinal;
    
    %Posicion en el eje y:
    y = y0 + v0y*tfinal + ((1/2)*ay*tfinal.^2);
    
    %Magnitud de la velocidad final:
    vfx = v0x;
    vfy = v0y+ay*tfinal;
    
    vf = sqrt(vfx.^2+vfy.^2);
    
    %Angulo final:
    thetaf = atand(vfy/vfx);
end

