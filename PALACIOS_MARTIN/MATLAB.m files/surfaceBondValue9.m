%Question 9
function surfaceBondValue9(tmin, tmax, deltat, rmin, rmax, deltar, N, gamma)

% Initialize the vectors of time values and discount rates
col=int8((rmax-rmin)/deltar);
row=int8((tmax-tmin)/deltat);
auxp9=zeros(col,row);
i=0;
j=0;

for t = tmin:deltat:tmax
    for r = rmin:deltar:rmax
        auxp9(i + 1, j + 1) = getBondValue5(t, N, r, gamma);
        i = i+1;
    end
    i=0;
    j=j+1;
end

% Plot the surface of the bond values
taux = linspace(tmin, tmax, 25);
raux = linspace(rmin,rmax, 5);
figure;
surf(taux,raux,auxp9)


% Add a title
title('Bond value surface')

% Add x-axis and y-axis labels
xlabel('Time t')
ylabel('Discount rate r')
zlabel("Bond Value")

end
