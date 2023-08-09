%Question 8
function plotBondValue8(tmin, tmax, deltat, r, N, gamma)

% Initialize the vector of time values
t = linspace(tmin, tmax, (tmax - tmin) / deltat + 1);

% Calculate the bond values
bondValues = getBondValue5(t, N, r, gamma);

% Plot the bond values with a green dashed line
plot(t, bondValues, 'g--')

% Add a legend
title("Bond value V as a functionas a function of time t")
legend('Bond',Location = 'southeast')

end
