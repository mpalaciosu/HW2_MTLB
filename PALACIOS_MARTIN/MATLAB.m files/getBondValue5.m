%Question 5: Get Bond Value
function V = getBondValue5(t,N, r,gamma)
V=0;
for i = 1:N
    T_i=180*i;
    V = V + getCoupon5(t,i,gamma,N).*getDiscountFactor5mod(t,T_i, r);
end
end
%La función getBondValue5() calcula el valor de un bono para una fecha 
% determinada, número de cupones, tasa de descuento y cantidad de cupón.
%La función primero calcula el valor presente de cada cupón utilizando la
% función getDiscountFactor5mod(). Luego, suma el valor presente de los
% cupones para obtener el valor del bono.
