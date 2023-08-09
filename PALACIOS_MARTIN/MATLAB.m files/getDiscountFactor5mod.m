%Question 5: Discount factor modified for vectorial operations
function dfact5 = getDiscountFactor5mod(t, T, r)
% Raise the matrix to the power of the vector
dfact5 = (1 / (1+r)) .^ getYearFraction5(t, T);
end

%La función getDiscountFactor5mod() calcula el factor de descuento para
% cada vencimiento en un vector. La función es útil para calcular el
% valor presente de un flujo de efectivo que vence en diferentes fechas.