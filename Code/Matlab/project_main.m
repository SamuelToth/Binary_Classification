%CS6057 Final Project 
%Using Denotational Semantics to classify the function of a program

%Authors:
%Samuel Toth

%clear; clc;
%warning('off','stats:mnrfit:IterOrEvalLimit');
%warning('off','MATLAB:nearlySingularMatrix');
%warning('off','MATLAB:singularMatrix');
fid = fopen('dir_options.txt');
dirs = textscan(fid, '%s %s', 'Delimiter',',', 'CollectOutput', true);
dirs = dirs{1};
fclose(fid);
iters = 300;
minCodes = 2;


classify = cell(size(dirs,1), 3);
for i = 1:size(dirs,1)
    type = dirs{i,1};
    dir = dirs{i,2};
    [correct, categories] = classification(type, dir, iters, minCodes);
    classify(i,:) = {type dir correct};  
end
 
% [dynamic_func, categories] = classification('Dynamic', 'func', iters, minCodes);
% dynamic_func_old = classification('Dynamic', 'func_old', iters, minCodes);
% dynamic_main = classification('Dynamic', 'main', iters, minCodes);
% dynamic_main_old = classification('Dynamic', 'main_old', iters, minCodes);
% 
% 
% static_new = classification('Static', 'new_flags', iters);
% static_old = classification('Static', 'old_flags', iters);