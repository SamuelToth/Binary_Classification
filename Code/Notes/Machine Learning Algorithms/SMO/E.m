function [ sumVal ] = E( i, x, y, alpha, b )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

sumVal = 0;

for j=1:length(y)
    sumVal = sumVal + (alpha(j) .* y(j) .* sum(x(i,:).*x(j,:)) + b);
end

sumVal = sumVal - y(i);

end
