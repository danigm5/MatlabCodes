%%Grafico energia vs ancho 20mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [815.951,858.896,901.840,938.650,1000.000,1000.000,1000.000,1030.675];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Ancho (micras)')
title('Energia vs Ancho Distancia: 20mm')