%%Grafico energia vs profundidad 5mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [1220.859,1515.337,1631.902,2153.374,2429.448,2576.687,2717.791,3036.810];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Profundidad (micras)')
title('Energia vs Profundidad Distancia: 5mm')