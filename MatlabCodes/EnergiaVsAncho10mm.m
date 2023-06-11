%%Grafico energia vs ancho 10mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [269.939,282.209,306.748,331.288,368.098,411.043,453.988,515.337];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Ancho (micras)')
title('Energia vs Ancho Distancia: 10mm')