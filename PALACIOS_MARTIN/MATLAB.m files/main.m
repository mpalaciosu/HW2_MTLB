%main script
%preguntas 1 a 3 estan en sus propios scripts
clear
clc
t=0;
N=4;
r=0.03;
gamma=0.05;
%Awnser Question 4
pregunta4(t,N,r,gamma);

%awnsers question 6
clear
clc

t=0;
N=4;
r=0.03;
gamma=0.05;

auxp6 = getBondValue5(t,N,r,gamma);
disp("El valor del bono es de $" + auxp6);

%obtenemos el grafico de acuerdo a la pregunta 7
plotBondValue7(0,720,10,r,N,gamma)

%obtenemos grafico solicitado en pregunta8
plotBondValue8(0,720,10,r,N,gamma)

clear
%resolvemos pregunta 9 con los datos proporcionados
tmin=0;
tmax=720;
deltat=30;
rmin=0.04;
rmax=0.06;
deltar=0.005;
N=4;
gamma=0.05;

surfaceBondValue9(tmin,tmax,deltat,rmin,rmax,deltar, N,gamma)

%Question 10

t=0;
N=4;
gamma=0.05;

disp("The discount rate that makes V=1 is DiscountRate ="+getDiscountRate(t,N,gamma))