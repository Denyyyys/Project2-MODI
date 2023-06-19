u = [-1:0.1:1];
y = -4*u - 3*u.^2 + 1.05*u.^3 - 4.15*u.^4;
plot(u,y);
xlabel('u');
ylabel('y');
title('Charakterystyka statyczna y(u)');