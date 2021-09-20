function [x,y,t] = f_calcular_altura_maxima(x0,y0,v0,theta)
%F_CALCULAR_ALTURA_MAXIMA Summary of this function goes here
%   Detailed explanation goes here
%=================INPUT==================
%   x0: posicion inicial en el eje x
%   y0: posicion inicial en el eje y
%   v0: magnitud de la velocidad inicial 
%   theta: angulo de la velocidad

%=================OUTPUT=================
%   x: coordenada en x de la altura maxima
%   y: coordenada en y de la altura maxima
%   t: tiempo ene el que alcanza la altura maxima

%=================AUTORES================
%   Paula Lorena 
%   Andres Cuervo
%   Estefania Laverde
    
%=================CODIGO==================
    ay = -9.8;
    
    %Velocidades desagregadas:
    v0x = v0*cosd(theta);
    v0y = v0*sind(theta);
    
    %Tiempo donde alcanza la altura maxima
    t = -(v0y/ay);
    
    %Posicion en el eje x para la altura maxima:
    x = x0+v0x*t;
    
    %Posicion en el eje y para la altura maxima:
    y = y0 + v0y*t + ((1/2)*ay*t.^2);
        

end

