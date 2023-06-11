%%Grafico energia vs profundidad 20mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [177.914,914.110,1049.080,1288.344,1411.043,1717.791,1773.006,1815.951];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Profundidad (micras)')
title('Energia vs Profundidad Distancia: 20mm')