%%
tbog=0:0.3:6;
y=zeros(1,length(tbog));
for i=1:length(tbog)
 plot(tbog(i),y(i),'o')
 %%plot(t(1:i),y(1:i),'o')
 axis([-1 40 -2 2])
 grid on %activa la cuadricula
 drawnow %dibuja la posicci√≥n actual
 pause(0.1)
end

% hold on;

tIb=6:0.8:38;
y2=zeros(1,length(tIb));
for i=1:length(tIb)
 plot(tIb(i),y2(i),'o')
 axis([-1 40 -2 2])
 grid on %activa la cuadricula
 drawnow %dibuja la posicci√≥n actual
 pause(0.1)
end



%%
t=0:0.1:7;
a = 4*t + 5;

plot(a,t)
axis([4 20 -0.5 6])
ylabel('Tiempo')
xlabel('Aceleracion')
grid on
hold on 
scatter(17,3)
hold on
scatter(29,6)
legend('a=4t+5','t=3,a=17','t=6,a=29')