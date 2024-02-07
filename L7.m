clc,clearvars

A=[1,2,3,4,5];
a=findAvg(A);

%%
sum=0;
for i=1:length(A)
    sum=sum+A(i);
end

disp(sum/length(A));
