%%EJERCICIO 2
fx = @(t) 1+3*t.^2;
fy = @(t) 2*t+3*t.^3;

%Posiciones cada 1 seg
vectt = 0:1:100;

posx = fx(vectt);
posy = fy(vectt);
%Desplazamiento del dron
for k=1:length(posx)
    plot(posx(k),posy(k),'.');  
    pause(0.5);
    hold on;
end