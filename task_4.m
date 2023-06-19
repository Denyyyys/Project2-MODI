u = [-1:0.1:1];
ul = 0; % punkt linearyzacji
y = -4*u - 3*u.^2 + (21/20)*u.^3 - (83/20)*u.^4;
y_l = 3*(ul)^2 - (21/10)*(ul)^3 + (249/20)*(ul)^4 + (-4 - 6*ul + (63/20)*(ul)^2 - (83/5)*(ul)^3)*u;
plot(u,y);
hold on
plot(u,y_l);
xlabel('u');
ylabel('y');
title('Charakterystyki statyczne - zlinearyzowana i niezlinearyzowana');
hold off
legend('brak linearyzacji','zlinearyzowana');