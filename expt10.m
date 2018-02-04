
figure('Name','Autor Nicolas David Pastran','NumberTitle','off','Color','white','position',[250 200 850 400]);    
cla('reset')
t = linspace(-10,60);
x = 1*exp(-0.1*t);
x1= 0+0*t;
p=plot(t,x,t,x1);
p(1).LineWidth = 2;
p(2).LineWidth = 2;

p(1).Color = 'blue';
p(2).Color = 'red';
p(2).LineStyle = '--';
p(2).Color = 'black';

title('x(t) = e^{-t/10}','Fontsize',16,'FontName','FixedWidth');
xlabel('t');
ylabel('x(t)');
legend('x(t) = e^{-t/10}','Asintota en 0','Location','northeastoutside');
legend('boxoff');
ax = gca;
ax.Legend.TextColor = 'blue';
ax.XAxis.Color = 'black';
ax.YAxis.Color = 'black';
ax.XScale = 'linear';
%ax.XLim = [-1 52];
%ax.YLim= [-0.1,1.1];
%ax.YTick =0:0.2:1;

ax.XGrid = 'on';
ax.YGrid = 'on';
ax.GridLineStyle = '--';
ax.GridColor = [0 0 0];

ax.Layer = 'top';