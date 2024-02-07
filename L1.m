clearvars;
clc;
close all;
x=linspace(0,5);
y=(-(x-3).^2)+10;
%y=@(x) (-(x-3).^2)+10;

figure(1)
plot(x,y,'.');
%use help <name>
[~,index]=max(y);

