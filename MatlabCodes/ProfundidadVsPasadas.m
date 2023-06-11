%%Grafico Pasadas vs Profundidad
%18
x = [1,2,3,4];
y = [257.669,282.209,496.933,613.497];
%20
t = [1,2,3,4];
n = [1269.939,2024.540,2263.902,2631.902];
%22.5
g = [1,2,3,4];
h = [1294.479,2288.344,2858.896,3901.840];
%30
r = [1,2,3,4];
f = [1711.656,3098.160,4116.564,4257.669];
%45
p = [1,2,3,4];
k = [2208.589,4932.515,5564.417,5797.546];

figure
plot(x,y,'-o','DisplayName','18%')
xlabel('Total Pasadas')
ylabel('Profundidad (micras)')
title('Total Pasadas vs Profundidad')
hold on 

plot(t,n,'-x','DisplayName','20%')
plot(g,h,'-s','DisplayName','22.5%')
plot(r,f,'-d','DisplayName','30%')
plot(p,k,'-^','DisplayName','45%')