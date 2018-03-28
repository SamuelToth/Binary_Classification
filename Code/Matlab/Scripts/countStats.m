function [ recall, precision, correct ] = countStats( prediction, correctClass )

  %Finds the TP, FP, FN, TN values for a binary classifier
%unq = unique(correctClass);
val = 1; %can be changed to i later for non-binary classifiers 

% True positives
TP = prediction == val;
TP = length(find(correctClass(TP) == val));

% False positives
FP = prediction == val;
FP = length(find(correctClass(FP)~= val));

% False negatives
FN = find(prediction ~= val);
FN = length(find(correctClass(FN) == val));

% True negatives
TN = find(prediction ~= val);
TN = length(find(correctClass(TN) ~= val));

recall = TP/(TP+FN);
precision = TP/(TP+FP);
correct = (TN + TP)/length(correctClass);

end
