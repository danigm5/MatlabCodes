%%Grafico Velocidad vs profundidad
%22.5
x = [5,10,20,50,100,150];
y = [2582.822,1601.227,938.650,349.639,190.184,214.724];
%30
t = [5,10,20,50,100,150];
n = [2717.791,1822.086,1196.319,570.552,288.344,294.479];
%37.5
g = [5,10,20,50,100,150];
h = [3012.270,2134.969,1398.102,656.442,349.693,355.828];
%45
r = [5,10,20,50,100,150];
f = [3773.006,2171.779,1552.147,754.601,478.528,441.718];
%52.5
p = [5,10,20,50,100,150];
k = [4349.693,2374.233,1613.497,846.626,490.798,503.067];

figure
plot(x,y,'-o')
xlabel('Velocidad (mm/seg.)')
ylabel('Profundidad (micras)')
title('Velocidad vs Profundidad')
hold on 
plot(t,n,'-x')
plot(g,h,'-s')
plot(r,f,'-d')
plot(p,k,'-^')