%%Grafico energia vs profundidad 10mm

x = [22.5,30,37.5,45,52.5,60,67.5,75];
y = [1582.822,1674.847,2576.687,3374.233,3742.331,4042.945,4239.264,4539.877];
x=x'
y=y'

f = fit(x,y,'poly3');

figure
plot(f,x,y,'or')
xlabel('Energia (% del máximo)')
ylabel('Profundidad (micras)')
title('Energia vs Profundidad Distancia: 10mm')