function [t1mod,t2mod] = f_calc_tensiones(m,theta,beta)
%HOLA Summary of this function goes here
%   Detailed explanation goes here
    

    %Peso
    wmod = m*9.8;
    
    %T2
    T2 = (wmod)/((-(cosd(beta)/cosd(theta))*sind(theta))+(sind(beta)));
    
    %T1
    T1 = -((T2*cosd(beta))/(cosd(theta)));
    
    %Componentes
    T1x = T1*cosd(theta);
    T1y = T1*sind(theta);
    
    T2x = T2*cosd(theta);
    T2y = T2*sind(theta);
    
    %Modulos
    t1mod = sqrt(T1x.^2+T1y.^2);
    t2mod = sqrt(T2x.^2+T2y.^2);
    
end

