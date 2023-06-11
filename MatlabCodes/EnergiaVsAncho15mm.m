%%Grafico energia vs ancho 15mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [331.288,386.503,423.313,484.663,539.877,564.417,588.957,601.227];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Ancho (micras)')
title('Energia vs Ancho Distancia: 15mm')