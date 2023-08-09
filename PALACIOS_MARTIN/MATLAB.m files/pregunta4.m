%pregunta 4
function V = pregunta4(t,N,r,gamma)

vcupones = [gamma, gamma, gamma, 1+gamma];

%vector T_i
vTi = [180*1, 180*2, 180*3, 180*4];

%calculamos los flujos descontados en forma vectorial
vdisc = [0 0 0 0];

for i = 1:N 
    vdisc(i) = vcupones(i)/((1 + r)^((vTi(i)-t)/360));
end

%calculamos el valor del bono usando un loop que suma los componentes


V=0;

for i =1:N
    V = V + vdisc(i);
end

disp("el valor del bono es de $" + V)