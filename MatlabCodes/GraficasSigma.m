%%Grafico energia vs ancho

x2 = [20,18,16,15,20,18,16,15,20,18,16,15,20,18,16,15];
y2 = [380.368,300.613,184.049,122.699,460.123,349.693,239.264,214.724,478.528,404.908,325.153,226.994,503.067,447.853,368.098,276.074];
x2=x2'
y2=y2'

figure
plot(x2,y2,'or')
xlabel('Energia')
ylabel('Ancho')
title('Energia vs Ancho')