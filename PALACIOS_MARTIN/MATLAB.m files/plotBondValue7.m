%question 7
function plotBondValue7(tmin, tmax, deltat, r, N, gamma)
%
t = linspace(tmin, tmax, (tmax-tmin)/deltat +1);

bondValues = getBondValue5(t,N,r,gamma);

%graficamos
plot(t,bondValues);
title("Bond Value")
xlabel("Time")
ylabel("Bond Value")
end


