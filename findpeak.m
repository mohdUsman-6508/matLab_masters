%my own findpeak function which calculates the local maxima

function peaks=findpeak(vector)
peak_count=0;
i=2;
while i<length(vector)
    if vector(i)>vector(i-1) && vector(i)>vector(i+1)
        peak_count=peak_count+1;
    end
    i=i+1;
end
peaks=peak_count;
end
