% desc_lin - dane z modeli dyskretnej zlinearyzowanej bez członu stałego przy u_liner=1, skok=3, Tp=1
t = desc_lin.Time;
yk_lin = desc_lin.Data;
stairs(t,yk_lin, 'LineWidth',2)
xlabel('k');
ylabel('y');
title('Model dyskretny zlinearyzowanego przy u_liner=1, skok=3, okres próbkowania=1', 'Interpreter','none');
