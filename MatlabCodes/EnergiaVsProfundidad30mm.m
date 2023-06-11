%%Grafico energia vs profundidad 30mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [331.288,515.337,631.902,773.006,846.626,852.761,932.515,975.460];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Profundidad (micras)')
title('Energia vs Profundidad Distancia: 30mm')