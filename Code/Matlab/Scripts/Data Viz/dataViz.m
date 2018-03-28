%%Data Visualization

%Input - Dynamic, Static & categories?

ML_Class = {'Class Tree', 'Binary SVM', 'LogitBoost', 'K-Nearest'};
output = dynamic_NoMain;


%Utilize 1 Input
figure('Name', 'Classifier by Categorizations');
title('Categorization Correct Percent For ML Classifiers');
for i = 1:4
    subplot(2,2,i);
    x = cell2mat(output(:,i+1))*100;
    y = 1:length(output(:,1));
    colors = summer(numel(x));
    title(ML_Class(i))
    xlim([0 100])
    hold('on')
    for i1=1:numel(x)
        b = barh(y(i1), x(i1), 'FaceColor', colors(i1, :));
        text(x(i1), y(i1), num2str(x(i1),'%3.1f'),...
               'HorizontalAlignment','right',...
               'VerticalAlignment','middle')
    end
    set(gca, 'ytick', y, 'yticklabel', output(:,1))
end

% %Compare Max Static to Dynamic for each category
% figure(2);
% [x1, y1] = max(cell2mat(static(:, 2:5))*100);
% y1 = output(y1, 1);
% [x2, y2] = max(cell2mat(dynamic(:, 2:5))*100);
% y2 = output(y2, 1);
% x = vertcat(x1, x2)';
% y = vertcat(y1, y2)';
% 
% 
% z = [1:4; 1:4]';
% q = 1:8;
% b = bar(z, x, 'FaceColor','flat');
% set(gca,'xticklabel', ML_Class)
% title('Highest Classifier - Dynamic vs Static')
% ylim([0 100])
% colormap(summer);
% for i1=1:numel(x)
%     if (i1 <= 0.5*numelx)
%         text(z(i1), x(i1), num2str(x(i1),'%3.1f'),...
%            'HorizontalAlignment','right',...
%            'VerticalAlignment','top')
%     else
%          text(z(i1), x(i1), num2str(x(i1),'%3.1f'),...
%            'HorizontalAlignment','left',...
%            'VerticalAlignment','top')
%     end
% end