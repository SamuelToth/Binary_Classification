function [ new_learning_rate, error, repeat ] = adaptive_rate( l, h, y, pe, t, d=.9, D=1.02 )
%adaptive_rate 
%   This function takes the previous learning rate, hypothosized values,
%   actual values, error threshold, previous error, and modifiers.
%   It then returns the new learning rate, error, and whether or not to
%   repeat the weight calculations with the new learning_rate
    correct = sum(h.*y>0);
    %incorrect = sum(h.*y<0);
    error = correct/length(y);
    if pe < error - t
        new_learning_rate = l*D;
        repeat = true;
    else
        new_learning_rate = 1*d;
        repeat = false;
    end

end
