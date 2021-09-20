function [] = f_graficar_tensiones(m,theta,beta)
%F_GRAFICAR_TENSIONES Summary of this function goes here
%   Detailed explanation goes here
    [t1mod,t2mod] = f_calc_tensiones(m,theta,beta);
    t2y = t2mod*sind(beta);
    
    vectT1 = [0 t1mod];
    vectT2 = [t2mod 0];
    plot(vectT1);
    hold on;
    plot(vectT2)
end

