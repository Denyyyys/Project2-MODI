t = desc1.Time; % dane z modeli dyskretnej niezlinearyzowanej
yk_lin = desc_lin.Data; % dane z modeli dyskretnej zlinearyzowanej
yk = desc1.Data;
stairs(t,yk_lin);
hold on
stairs(t,yk)
xlabel('k');
ylabel('y');
title('Porównanie modeli dyskretnych zlinearyzowanego i niezlinearyzowanego przy u_liner=1, skok=3', 'Interpreter','none');
hold off
legend('zlinearyzowany','niezlinearyzowany');