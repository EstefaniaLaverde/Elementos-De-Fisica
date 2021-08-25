function [x,y,vx,vy] = f_movimiento_proyectil(t,v0,theta,x0,y0)
%F_MOVIMIENTO_PROYECTIL Summary of this function goes here
%   Detailed explanation goes here
    
    %posicion
    ay = -9.8;
    x = x0+(v0*cos(theta)*t);
    y = y0+((v0*sin(theta))*t + ((ay*(t.^2))/2));
    
    %velocidad
    vx = v0*cos(theta);
    vy = v0*sin(theta) - ay*t;
    
end

