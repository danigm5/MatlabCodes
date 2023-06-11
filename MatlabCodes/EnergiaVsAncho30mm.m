%%Grafico energia vs ancho 30mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [1276.074,1380.368,1484.663,1564.417,1619.632,1674.847,1723.926,1742.331];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Ancho (micras)')
title('Energia vs Ancho Distancia: 30mm')