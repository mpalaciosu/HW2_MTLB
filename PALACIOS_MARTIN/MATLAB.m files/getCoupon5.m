%Question 5: Get coupon
function coup5 = getCoupon5(t, i, gamma, N)
T_i= 180*i;
if i < N
  coup5 = (t<T_i) * gamma;
else
  coup5 = (t<T_i) * (gamma + 1) + (t == T_i);
end
end

%La función getCoupon5() calcula el cupón para una fecha determinada,
% número de cupón, cantidad de cupón y número de cupones.
%La función primero calcula la fecha de vencimiento para el i-ésimo cupón,
% T_i. Luego, verifica si la fecha actual es menor a la fecha de 
% vencimiento. Si la fecha actual es menor a la fecha de vencimiento,
% la función devuelve la cantidad de cupón gamma. Si la fecha actual es 
% igual a la fecha de vencimiento, la función devuelve la cantidad de cupón
% gamma más 1.