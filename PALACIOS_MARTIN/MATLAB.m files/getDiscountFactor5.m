%Question 5: Discount factor 
function dfact5 = getDiscountFactor5(t, T_i, r)
dfact5 = 1 / (1+r) ^ getYearFraction5(t, T_i);
end

