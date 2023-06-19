t = first_task_data.Time; % z modeli ciągłej
y_t = first_task_data.Data; % z modeli dyskretnej
plot(t,y_t, 'LineWidth',2)
hold on
k = desc.Time;
y_k = desc.Data;
stairs(k,y_k, 'LineWidth',2)
xlabel('t or k');
ylabel('y');
title('Porównanie modelu ciągłego i dyskretnego dla Tp = 1');
hold off
legend('ciągły','dyskretny');