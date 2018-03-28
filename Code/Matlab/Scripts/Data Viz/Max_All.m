%Input: Whole array and categories
function Max_All ( arr, categories ) 

maxes = zeros(1, size(arr,1));
maxCat = cell(1, size(arr,1));
typeDirs = cell(1, size(arr,1));
for i = 1:size(arr,1)
    [vals , pos] = max(arr{i, 3}); 
    [maxes(i), maxpos] = max(vals);
    maxCat(i) = categories(pos(maxpos));
    typeDirs{i} = strjoin(arr(i,1:2));
end

f = figure('Name', 'Max Classifier for Each Run');
title('Max Categorization Values for Each Sample');

y = 1:size(arr,1);
%colors = colorcube(2*numel(maxes));
colors = lines(numel(maxes));
xlim([0 100])
hold('on')
maxes = maxes*100;
for i1=1:numel(maxes)
    barh(y(i1), maxes(i1), 'FaceColor', colors(i1, :));
    text(maxes(i1), y(i1), num2str(maxes(i1),'%3.1f'),...
           'HorizontalAlignment','right',...
           'VerticalAlignment','middle')
    text(1, y(i1), maxCat(i1),...
           'HorizontalAlignment','left',...
           'VerticalAlignment','middle')   
end
pos = get(gcf, 'Position');
offset = -0.1;
pos(3) = pos(1) - offset;
set(gcf, 'Position', pos);

posa = get(gca, 'Position');
offset = -0.04;
posa(1) = posa(1) - offset;
set(gca, 'Position', posa);

set(gca,'TickLabelInterpreter','none')
set(gca, 'ytick', y, 'yticklabel', typeDirs )
    
end