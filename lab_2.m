%this function takes a signal vector of x[n] values and return the odd and
%even parts of x[n] seperately
function [ Xe,Xo ] = lab_2(Xn)


% the even-part's equation
Xe = (Xn + fliplr(Xn))/2;

% the odd-part's equation
Xo = (Xn - fliplr(Xn))/2;

% the plot part of the function
subplot(2,2,1)
plot(Xe,'r')
title('Xeven[n]')
subplot(2,2,2)
plot(Xo,'g')
title('Xodd[n]')
subplot(2,2,3)
plot(Xe+Xo,'y')
title('Xeven[n]+Xodd[n]')
subplot(2,2,4)
plot(Xn)
title('X[n]')

end