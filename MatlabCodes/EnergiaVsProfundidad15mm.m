%%Grafico energia vs profundidad 15mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [1122.699,1472.393,1742.331,2110.429,2447.853,2723.926,2852.761,3092.025];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Profundidad (micras)')
title('Energia vs Profundidad Distancia: 15mm')