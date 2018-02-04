
figure('Name','Autor Nicolas David Pastran','NumberTitle','off','Color','white','position',[250 200 850 400]);    
cla('reset')
t = linspace(-2*pi,2*pi);
x = sin(t-10);
x1= 1+0*t;
x2=-1+0*t;
X=[10-5*pi 10-3*pi];
Y=[0.01 0.01];
p=plot(t,x,t,x1,t,x2,X,Y);
p(1).LineWidth = 2;
p(2).LineWidth = 2;
p(3).LineWidth = 2;
p(3).LineWidth = 2;
p(4).LineWidth = 1.2;
p(1).Color = 'blue';
p(2).Color = 'red';
p(2).LineStyle = '--';
p(3).Color = 'red';
p(3).LineStyle = '--';
p(4).Color = 'black';
p(4).Marker='o';
p(4).MarkerSize=10;

title('Sen (t-10)','Fontsize',16,'FontName','FixedWidth');
xlabel('t');
ylabel('x(t)');
legend('x(t)=sen(t-10)','Maximos','Minimos','Periodo 2 \pi','Location','northeastoutside');
legend('boxoff');
ax = gca;
ax.Legend.TextColor = 'blue';
ax.XAxis.Color = 'black';
ax.YAxis.Color = 'black';
ax.XScale = 'linear';
ax.XLim = [-2*pi 2*pi];
ax.YLim= [-1.1,1.1];
ax.YTick =-1:0.5:1; 
ax.XTick = [-2*pi -1*pi 0 1*pi 2*pi];
ax.XTickLabel = {'-2\pi','-\pi','0','\pi','2\pi'};

ax.XGrid = 'on';
ax.YGrid = 'on';
ax.GridLineStyle = '--';
ax.GridColor = [0 0 0];

ax.Layer = 'top';