function [ learning_rates ] = decay_rates( learning_rate, decay_rate, list_size )
%decay_rates.m
%   Returns a list of learning rates using given the learning rate, the
%   rate of decay, and the number of rates to be produced
    learning_rates = zeros(list_size,1);
    for n=0:list_size-1
        learning_rates(n+1)= decay_rate^n * learning_rate;
    end

end

