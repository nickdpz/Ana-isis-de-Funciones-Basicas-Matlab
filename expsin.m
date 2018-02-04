
fig=figure('Name','Autor Nicolas David Pastran','NumberTitle','off','Color','white','position',[250 200 850 400]);       
cla('reset')
t = -5:0.01:10;
x = cos(t).*(exp(-t));
x1= 0*t;
p=plot(t,x,t,x1);
p(1).LineWidth = 2;
p(2).LineWidth = 2;

p(1).Color = 'blue';
p(2).Color = 'red';
p(2).LineStyle = '--';

title('x(t) = e^{-t} Cos (t)','Fontsize',16,'FontName','FixedWidth');
xlabel('t');
ylabel('x(t)');
legend('x(t) = e^{-t} Cos(t)','Asintota en 0','Location','northeastoutside');
legend('boxoff');
ax = gca;
ax.Legend.TextColor = 'blue';
ax.XAxis.Color = 'black';
ax.YAxis.Color = 'black';
ax.XScale = 'linear';
ax.XLim = [-5 10]; 
ax.XTick = [-1*pi 0 1*pi 2*pi 3*pi];
ax.XTickLabel = {'-\pi','0','\pi','2\pi','3\pi'};

ax.XGrid = 'on';
ax.YGrid = 'on';
ax.GridLineStyle = '--';
ax.GridColor = [0 0 0];
print(fig,'expsin','-dpng');
ax.Layer = 'top';