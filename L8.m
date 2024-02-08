%find peaks using user-defined function
clc,clearvars;
signal=[11,12,3,5,4,-3,12,8,15,2,-15,70];
peak=findpeak(signal);
[max,min]=findMaxMin(signal);

binary_data=[0,1,1,1,1,0,1,1,1,1,0,0,1,0,0,0,1,1];
[~,zeros]=one_zeros(binary_data);