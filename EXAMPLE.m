%% Copyright (c) 2021 Tamas Kis

% Example for using the line_intersection function.



%% SCRIPT SETUP

% clears variables and command window, closes all figures
clear;
clc;
close all;



%% EXAMPLE

% line 1 parameters (y=5x+2)
m1 = 5;
b1 = 2;
    
% line 2 parameters (y-4=7(x-10))
x2 = 10;
y2 = 4;
m2 = 7;
    
% finds intersection point
[x_int,y_int] = line_intersection([m1,b1],[x2,y2,m2])

% defines lines for plotting
x = 0:0.1:50;
line1 = m1*x+b1;
line2 = y2+m2*(x-x2);

% plots
figure;
hold on;
plot(x,line1,'linewidth',1);
plot(x,line2,'linewidth',1);
plot(x_int,y_int,'o','color','k','linewidth',2,'markersize',10);
hold off;
xlabel('$x$','interpreter','latex','fontsize',18);
ylabel('$y$','interpreter','latex','fontsize',18);
