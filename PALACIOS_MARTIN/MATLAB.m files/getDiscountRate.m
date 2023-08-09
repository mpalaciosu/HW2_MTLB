%Question 10: getDiscountRate
function DiscountRate = getDiscountRate(t, N, gamma)
r=0;
targetvalue=1;
deltar = 0.005;
bondaux = getBondValue5(t, N, r, gamma);

while bondaux > targetvalue
    r = r + deltar;
    bondaux = getBondValue5(t,N,r,gamma);
end

DiscountRate = r;




