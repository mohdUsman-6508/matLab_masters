
function avg = findAvg(vec)
len=length(vec);
sum=0;
i=1;
while i<=len
    sum=sum+vec(i);
    i=i+1;
end
avg=sum/len;
end

