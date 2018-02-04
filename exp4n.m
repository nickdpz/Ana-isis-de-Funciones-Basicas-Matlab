figure('Name','Autor Nicolas David Pastran','NumberTitle','off','Color','white','position',[250 200 850 400]);    
cla('reset');
n = 0:1:12;
f = 1*exp(-4*n);
stem(n,f,'filled','b','LineWidth',1);hold on;
t = linspace(0,12);
x=0*t;
T=0;
Y=1;
p=plot(t,x,T,Y);
p(1).LineWidth = 1.5;
p(2).LineWidth = 1.8;
p(1).Color = 'red';
p(2).Color = 'black';
p(1).LineStyle='--';
p(2).Marker='o';
p(2).MarkerSize=10;

title('f(n) = e^{-4n}','Fontsize',16,'FontName','FixedWidth');
xlabel('t');
ylabel('x(t)');
legend('f (n) = e^{-4n}','Asintota en 0','Maximo','Location','northeastoutside');
legend('boxoff');
ax = gca;
ax.Legend.TextColor = 'blue';
ax.XAxis.Color = 'black';
ax.YAxis.Color = 'black';
ax.XScale = 'linear';
ax.XLim = [-0.5 12];
ax.YLim= [-0.1,1.2];
ax.YTick =0:0.2:1; 

ax.XGrid = 'on';
ax.YGrid = 'on';
ax.GridLineStyle = '--';
ax.GridColor = [0 0 0];

ax.Layer = 'top';