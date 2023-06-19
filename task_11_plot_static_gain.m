u = [-1:0.1:1];
y = -4 - 6*u + (63/20)*(u.^2) - (83/5)*u.^3;

plot(u,y);
xlabel('u');
ylabel('y');
title('Wykres wzmocnienia statycznego w zależności od punktu linearyzacji');

