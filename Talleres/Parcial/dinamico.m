%EJERCICIO 1
v10 =@(t) 0.316*t;
v20 =@(t) 0.765*t-4.49;

t1 = 0:1:10;
t2 = 10:1:20;


%Dinamico

for k = 1:length(t1)
    plot(t1(k),v10(t1(k)),'.')
    pause(0.2);
    hold on
    grid on
    xlim([0.0 20.0])
    ylim([0.0 12.0])
    title('Velocidad con respecto al tiempo')
    xlabel('t')
    ylabel('vel') 
end
for k = 1:length(t2)
    plot(t2(k),v20(t2(k)),'.')
    pause(0.2);
    hold on
    grid on
    xlim([0.0 20.0])
    ylim([0.0 12.0])
    title('Velocidad con respecto al tiempo')
    xlabel('t')
    ylabel('vel') 
end

