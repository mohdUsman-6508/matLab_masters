function [one,zeros]=one_zeros(arr)
count_one=0;
for i=1:length(arr)
    if arr(i)==1
        count_one=count_one+1;
    end
end
zeros=length(arr)-count_one;
one=count_one;
end