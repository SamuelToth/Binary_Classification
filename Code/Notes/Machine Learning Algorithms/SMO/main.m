clear;clc;

%HW 5
%11-5-2017
%CS 6037
%Instructor: Anca Ralescue
%Group Members:
%Kyle Arens
%Samuel Toth
%Evan Akers

load fisheriris;
x = meas; %data
y = zeros(length(species),1); %Answers ?
species = string(species);
y(species(:)== 'setosa') = -1;
y(species(:) ~= 'setosa') = 1;
epsilon = 0.001;

%step 1
alpha = zeros(length(y),1);
b = 0; 
weight = zeros(1,size(x,2)); 
KKT = zeros(length(y),1);
checked = zeros(length(y),1);

q= 0;
%Loops until classified 
%while (sum(checked) < 150)
while (q < 5) 
    
%Step 2
for i = 1:length(y)
    weight = weight + (alpha(i) .* y(i) .* x(i,:)); 
end 

%Step 3 - Calculate KKT

for i = 1:length(y)
    KKT(i) = alpha(i) .* (y(i) .* (sum(weight.*x(i,:)) + b) -1);
end 

%Step 4 
i1 = find(KKT == max(KKT));
if(length(i1) > 1)
    i1 = i1(randi(length(i1)));
end
x1 = x(i1,:);

e = zeros(length(y),1);
for i = 1:length(y)
    for j = 1:length(y)
        e(i) = e(i) + alpha(j) .* y(j) .* (sum(x(j,:).*x1) - sum(x(j,:).*x(i,:))) + y(i) - y(i1).*sum(x(j,:).*x(i,:));
    end
end

i2 = find(abs(e) == max(abs(e)));
if(length(i2) > 1)
    i2 = i2(randi(length(i2)));
end
x2 = x(i2,:);

k = sum(x1.*x1) + sum(x2.*x2) - 2 * sum(x1.*x2);

%%Step 5 - Update a2
E1 = E(i1,x,y,alpha, b);
E2 = E(i2,x,y,alpha, b);
oldAlpha1 = alpha(i1);
oldAlpha2 = alpha(i2);
alpha(i2) = alpha(i2) + y(i2).*E2/k;

%%step 6 - update a1
alpha(i1) = alpha(i1) + y(i1).*y(i2) .* (oldAlpha2 - alpha(i2));

%%Step 7
alpha(find(alpha(:) < epsilon)) = 0;

%Step 8
ind = alpha(alpha(:) > 0);


b1=E1 + y(i1)*(alpha(i1)-oldAlpha1)*sum(x1.*x1) + y(i2)*(alpha(i2)-oldAlpha2)*sum(x1.*x2)+b;
b2=E2 + y(i1)*(alpha(i1)-oldAlpha1)*sum(x1.*x2) + y(i2)*(alpha(i2)-oldAlpha2)*sum(x2.*x2)+b;
bo=b;
b=(b1+b2)/2;
q = q + 1;

%if ((b - bo) < epsilon)
%    checked(i1) = 1;
%end
end