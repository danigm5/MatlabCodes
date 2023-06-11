%%Grafico energia vs ancho 5mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [588.957,595.092,601.227,650.307,693.252,736.196,791.411,797.546];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Ancho (micras)')
title('Energia vs Ancho Distancia: 5mm')