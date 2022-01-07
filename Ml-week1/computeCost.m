function J = computeCost(X, y, theta)
m = length(y); % number of training examples
J = 0;
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

J =((X * theta - y)' *(X * theta - y)) / (2*m)

% =========================================================================

end
