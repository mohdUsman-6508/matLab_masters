clc
close all
clearvars

x=linspace(-10,10);
y=(-(x-3).^2+10);
plot(x,y);

y1=(-(x-3).^2+15);
y2=-(x-5).^2+10;
hold on;
plot(x,y2)

hold on;
plot(x,y1);
xlabel("X");
ylabel("Y");

a=[1,2,1,4,5,6];
b=findpeaks(a);

