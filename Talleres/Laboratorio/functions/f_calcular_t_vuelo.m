function [tvuelo] = f_calcular_t_vuelo(v0,theta)
%F_CALCULAR_T_VUELO Summary of this function goes here
%   Detailed explanation goes here
    ay = -9.8;
    
    %Velocidades desagregadas:
    %v0x = v0*cosd(theta);
    v0y = v0*sind(theta);
    
    %Tiempo donde alcanza la altura maxima
    tvuelo = -(2*v0y/ay);
    

        
end

