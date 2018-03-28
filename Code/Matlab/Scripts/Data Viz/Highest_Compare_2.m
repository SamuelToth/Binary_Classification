%By Standard finds max of each classifer, but can pass in 
%(data1' data2' classifiers) to instead compare best by category
function Highest_Compare_2 ( data1, data2, categories ) 

ML_Class = {'Class Tree', 'Binary SVM', 'LogitBoost', 'K-Nearest'};

%Compare Max Static to Dynamic for each Classifier?
figure(2);
[x1, y1] = max(data1*100);
y1 = categories(y1);
[x2, y2] = max(data2*100);
y2 = categories(y2);
x = vertcat(x1, x2)';
y = vertcat(y1, y2)';


z = [1:size(data1,2); 1:size(data1,2)]';
b = barh(z, x, 'FaceColor','flat');
set(gca,'yticklabel', ML_Class)
title('Highest Classifier')
xlim([0 100])
colormap(summer);
offsetT = -0.04;
offsetB = 0.04;
for i1=1:numel(x)
    if (i1 <= 0.5*numel(x))
        text(x(i1), z(i1)+offsetT, num2str(x(i1),'%3.1f'),...
           'HorizontalAlignment','right',...
           'VerticalAlignment','top',...
           'Color', 'White')
       
        text(1, z(i1)+offsetT, y(i1),...
           'HorizontalAlignment','left',...
           'VerticalAlignment','top',...
           'Color', 'White')
    else
         text(x(i1), z(i1)+offsetB, num2str(x(i1),'%3.1f'),...
           'HorizontalAlignment','right',...
           'VerticalAlignment','bottom')
       
         text(1, z(i1)+offsetB, y(i1),...
           'HorizontalAlignment','left',...
           'VerticalAlignment','bottom')
    end
end

end