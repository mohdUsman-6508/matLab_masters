function [max,min]=findMaxMin(vector)
max=-200000;
min=200000;

for i=1:length(vector)
    if vector(i)>max
        max=vector(i);
    end

    if vector(i)<min
        min=vector(i);
    end
end

end