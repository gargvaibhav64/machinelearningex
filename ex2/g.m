
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.
z = [1,2];
% You need to return the following variables correctly 
p = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

p = exp(z);
q = 1+p;
r = (1+exp(z)).^(-1);

% =============================================================
    grad = grad + (sigmoid(X(i))-y(i))*X(i)/m;

sigmoid(X(i,:)*(theta.'))