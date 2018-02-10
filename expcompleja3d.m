
fig=figure('Name','Autor Nicolas David Pastran','NumberTitle','off','Color','white','position',[250 100 850 500]);       
cla('reset')
t = 0:0.01:12;
f = exp((2*pi*1i-0.5)*t);
p1=plot3(t, real(f),imag(f));hold on;
p2=plot3(t, zeros(size(t)),zeros(size(t)),'Color','black','LineWidth',1);
p1.LineWidth = 2;
p1.Color = 'blue';
title('f(t) = e^{(2 \pi -1/2)t}','Fontsize',16,'FontWeight','bold','FontName','FixedWidth');

xlabel('Tiempo [t]','Fontsize',14,'FontWeight','bold','Rotation',10);
zlabel('Eje Imaginario','Fontsize',14,'FontWeight','bold');
ylabel('Eje Real','Fontsize',14,'FontWeight','bold','Rotation',-35);

view([-25  40])

ax = gca;
ax.XAxis.Color = 'black';
ax.YAxis.Color = 'black';
ax.XScale = 'linear';
ax.XLim = [0 12];
ax.YLim = [-1.1,1.1];
ax.ZLim = [-1.1,1.1];
ax.YTick =-1:0.5:1;
ax.ZTick =-1:0.5:1;
ax.XTick =0:2:12;

ax.XGrid = 'on';
ax.YGrid = 'on';
ax.ZGrid = 'on';
ax.GridLineStyle = '--';

print(fig,'expcompleja','-dpng');