clc
close all
clearvars

x=linspace(-10,10);
y=(-(x-3).^2+10);
y1=(-(x-3).^2+15);
y2=-(x-5).^2+10;

figure(1);
subplot(2,2,1);
plot(x,y);
subplot(2,2,2);
plot(x,y1);
subplot(2,2,3);
plot(x,y2);
grid on;

x1=linspace(0,10);
y3=sin(x1);
subplot(2,2,4)
plot(x1,y3);
grid on;


