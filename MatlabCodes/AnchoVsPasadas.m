%%Grafico Pasadas vs ancho
%18
x = [1,2,3,4];
y = [270.270,270.270,258.258,267.267];
%20
t = [1,2,3,4];
n = [270.270,273.273,279.279,276.276];
%22.5
g = [1,2,3,4];
h = [315.315,309.309,315.315,318.318];
%30
r = [1,2,3,4];
f = [318.318,315.315,318.318,321.321];
%45
p = [1,2,3,4];
k = [342.342,333.333,345.345,345.345];

figure
plot(x,y,'-o')
xlabel('Total Pasadas')
ylabel('Ancho (micras)')
title('Total Pasadas vs Ancho')
hold on 
plot(t,n,'-x')
plot(g,h,'-s')
plot(r,f,'-d')
plot(p,k,'-^')