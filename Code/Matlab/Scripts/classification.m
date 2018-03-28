%CS6057 Final Project 
%Using Denotational Semantics to classify the function of a program


%Authors:
%Samuel Toth

%%Runs all Machine Learning Classification Algorithms
%Input: Dynamic or Static
%Output: Cell with entry for each feature reduction script for the different
%classification types.
function [output, categories] =  classification( inputsType, id , iterations, minCodes )
clc;
inputFiles = strcat('ProgramData/', inputsType, '/Matlab/', id);
dataLoc = strcat('ProgramData/', inputsType, '/Assembly_CSV/', id);

%% Load in data
%Find all categorization types by iterating through input files
inputs = dir( inputFiles );
inputs = inputs';
catFiles = {inputs(contains({inputs(:).name}, 'csv')).name};
categories = cellfun(@(x) erase(x, '.csv'), catFiles, 'UniformOutput', false);
output = zeros(length(catFiles), 4);

if ~exist('minCodes','var') %Check to make sure passed in
    minCodes = 1;
end

%Iterate through categories and output usable mat/info
for j = 1:length(catFiles)
    catFile = catFiles{j};
    file = strcat(inputFiles, '/', catFile);
    type = erase(catFile, '.csv');
    machineCodes = machineCodeRead ( file, minCodes );
    [ data ] = DataRead(dataLoc, catFile, machineCodes); 
    
    numTrain70 = round(0.7 * size(data, 1));

    if j == 1 
        fprintf('Analysis Type: %s, dir: %s\n', inputsType, id); 
        fprintf('There are %i sample files\n', size(data, 1));
        fprintf('%i files are being used for training\n', numTrain70);
        fprintf('%i files are used for testing\n', length(data)-numTrain70);
        fprintf('There are %i iterations of testing and training taking place\n', iterations);
    end
    
    parfor i = 1:iterations
        randData = data(randperm(size(data,1)), :); %Randomize Rows of Data

        X = randData(1:numTrain70, 1:size(randData,2)-1); %All But last column
        Y = randData(1:numTrain70, size(randData,2)); %Only last column
        testX = randData(numTrain70+1:end, 1:size(randData,2)-1);
        testY = randData(numTrain70+1:end, size(randData,2));

        %% Attempt To Fit The Data

        %Classification Tree
        CT = fitctree(X,Y); 
        %MLRPredictPercent = mnrval(MLR, testX);
        %[~, MLRPredictClass] = max(MLRPredictPercent, [], 2);
        ClassTree = predict(CT, testX);
        [CT1, CT2, CT3] = countStats(ClassTree, testY);
        CTCorrect(i, :) = [CT1 CT2 CT3];

        %Binary SVM Classification
        MDL = fitcsvm(X,Y);
        SVMPredict = predict(MDL, testX);
        [SVM1, SVM2, SVM3] = countStats(SVMPredict, testY);
        SVMCorrect(i, :) = [SVM1 SVM2 SVM3];
            
        %Boosted
        Boost = fitcensemble(X, Y);
        BoostPredict = predict(Boost, testX);
        [Boost1, Boost2, Boost3] = countStats(BoostPredict, testY);
        BoostCorrect(i,:) = [Boost1 Boost2 Boost3];
        
        %KNN Model
        KNN = fitcknn(X, Y);
        KNNPredict = predict(KNN, testX);
        [KNN1, KNN2, KNN3]  = countStats(KNNPredict, testY);
        KNNCorrect(i,:) = [KNN1, KNN2, KNN3];
    end

    CTAverage = sum(CTCorrect(:, 3))/(iterations);
    SVMAverage = sum(SVMCorrect(:, 3))/(iterations);
    BoostAverage = sum(BoostCorrect(:, 3))/(iterations);
    KNNAverage = sum(KNNCorrect(:, 3))/(iterations);

    fprintf('\n');
    fprintf('Categorization Type: %s\n', type);
    fprintf('On average Class Tree had a classification corectness of %0.3f\n', CTAverage);
    fprintf('On average SVM had a classification correctness of %0.3f\n', SVMAverage);
    fprintf('On average Boost had a classification correctness of %0.3f\n', BoostAverage);
    fprintf('On average KNN had a classification correctness of %0.3f\n', KNNAverage);
    
    output(j, :) = [CTAverage SVMAverage BoostAverage KNNAverage];
    
end
end