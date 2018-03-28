%By Standard finds max of each classifer, but can pass in 
%(data1' data2' classifiers) to instead compare best by category
function [x] = Highest_Compare ( arr, categories ) 

ML_Class = {'Class Tree', 'Binary SVM', 'LogitBoost', 'K-Nearest'};

%Compare Max Static to Dynamic for each Classifier?
figure('Name', 'Compare Highest Categorizations by Classifier', 'Position', [400 200 900 700]);

x = zeros(size(arr{1,3},2), size(arr, 1));
y = cell(size(arr{1,3},2), size(arr, 1));
for i= 1:size(arr,1)
    [x(:, i), yVals] = max(arr{i,3}*100);
    y(:, i) = categories(yVals);
end

z = [1:size(arr{1,3},2)].';
z = repmat(z, 1, size(arr, 1));
b = barh(z, x, 'FaceColor','flat');
title('Highest Categorization for Each Classifier')
xlim([0 100])
colormap(parula);
set(gca, 'ytick', 1:4, 'yticklabel', ML_Class )
dist = 0.14;

halfSize = floor(size(x,2)/2);
if mod(size(x,1), 2) == 0
    distMult = dist * [halfSize-1:-1:0 0:halfSize-1];
    offset = 0.075;
else
    distMult = dist * [halfSize:1 0 1:halfSize];
    offset = 0;
end

x = x';
z = z';

for i1=1:numel(x)
    row = mod(i1, size(x,1))+1;
    if (row <= 0.5*(size(x,1)))
        %Print Val
        text(x(i1)-1, z(i1)+(distMult(row)+offset), num2str(x(i1),'%3.1f'),...
           'HorizontalAlignment','right',...
           'VerticalAlignment','middle',...
           'Color', 'Black')
       
        %Print Cat Technique
        text(1, z(i1)+(distMult(row)+offset), y(i1),...
           'HorizontalAlignment','left',...
           'VerticalAlignment','middle',...
           'Color', 'black')
    else
        %Print Val
        text(x(i1)-1, z(i1)-(distMult(row)+offset-0.02), num2str(x(i1),'%3.1f'),...
           'HorizontalAlignment','right',...
           'VerticalAlignment','middle',...
           'Color', 'White')
        %Print Cat Technique
        text(1, z(i1)-(distMult(row)+offset-0.02), y(i1),...
           'HorizontalAlignment','left',...
           'VerticalAlignment','middle',...
           'Color', 'White')
    end
end
set(gca, 'ytick', 1:4, 'yticklabel', ML_Class )
end