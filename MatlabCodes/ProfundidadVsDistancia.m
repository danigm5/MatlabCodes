%%Grafico distancia focal vs profundidad
%22.5
x = [5,10,15,20,30];
y = [1220.859,1582.822,1122.699,331.288,177.914];
%30
t = [5,10,15,20,30];
n = [1515.337,1674.847,1472.393,914.110,515.337];
%37.5
g = [5,10,15,20,30];
h = [1631.902,2576.687,1742.331,1049.080,631.902];
%45
r = [5,10,15,20,30];
f = [2153.374,3374.233,2110.429,1288.344,773.006];
%52.5
p = [5,10,15,20,30];
k = [2429.448,3742.331,2447.853,1411.043,846.626];

figure
plot(x,y,'-o')
xlabel('Distancia Focal (mm)')
ylabel('Profundidad (micras)')
title('Distancia Focal vs Profundidad') 
hold on 
plot(t,n,'-x')
plot(g,h,'-s')
plot(r,f,'-d')
plot(p,k,'-^')
hold off

