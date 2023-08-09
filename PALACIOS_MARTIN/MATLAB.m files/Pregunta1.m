%Question 1
clear
clc

t=0;
N=4;
r=0.03;
gamma=0.05;

%valor de cada cupon
cupon1 = gamma;
cupon2 = gamma; 
cupon3 = gamma;
cupon4 = 1+gamma;

%valor de cada T_i
T1=180*1;
T2=180*2;
T3=180*3;
T4=180*4;

%valor de cada cupon descontado
cdisc1 = cupon1/((1 + r)^((T1-t)/360));
cdisc2 = cupon2/((1 + r)^((T2-t)/360));
cdisc3 = cupon3/((1 + r)^((T3-t)/360));
cdisc4 = cupon4/((1 + r)^((T4-t)/360));

%sumatoria de los flujos descontados
valor_bono = cdisc1 + cdisc2 + cdisc3 + cdisc4;

disp("El valor del bono es $" + valor_bono)








