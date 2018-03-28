function Categorization_Performance( data, categories )

ML_Class = {'Class Tree', 'Binary SVM', 'LogitBoost', 'K-Nearest'};

figure('Name', 'Classifier by Categorizations', 'Position', [400 500 800 600]);
title('Categorization Percentage Correct Per ML Classifier');
for i = 1:4
    h = subplot(2,2,i);
    x = data(:,i)*100;
    y = 1:length(categories);
    colors = summer(numel(x));
    title(ML_Class(i))
    xlim([0 100])
    hold('on')
    for i1=1:numel(x)
        barh(y(i1), x(i1), 'FaceColor', colors(i1, :));
        text(x(i1), y(i1), num2str(x(i1),'%3.1f'),...
               'HorizontalAlignment','right',...
               'VerticalAlignment','middle')
    end
    pos = get(h, 'Position');
    offset = -0.05;
    pos(1) = pos(1) - offset;
    pos(2) = pos(2) + offset;
    pos(3) = pos(3) + offset;
    set(h, 'Position', pos)
    set(gca, 'ytick', y, 'yticklabel', categories(:))
end


a = axes;
t1 = title('Categorization Correct Percent For ML Classifiers');
a.Visible = 'off'; % set(a,'Visible','off');
t1.Visible = 'on'; % set(t1,'Visible','on');

end