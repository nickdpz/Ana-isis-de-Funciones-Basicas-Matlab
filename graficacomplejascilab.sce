clc,clear 

fig=figure('Name','Autor Nicolas David Pastran');       
t = 0:0.01:12;
f = exp((2*%pi*%i-0.5)*t)
p1=plot3(t, real(f),imag(f));hold on;
p2=plot3(t, zeros(t),zeros(t));
p1.LineWidth = 2;
p1.Color = 'blue';
p2.LineWidth = 2;
p2.Color = 'black';
title('$\textstyle f(t) = e^{(2 \pi -1/2)t }$','Fontsize',5,'FontWeight','Bold','FontName','FixedWidth');


xlabel('Tiempo [t]','Fontsize',4,'FontWeight','bold','Rotation',10);
zlabel('Eje Imaginario','Fontsize',4,'FontWeight','bold','Rotation',90);
ylabel('Eje Real','Fontsize',4,'FontWeight','bold','Rotation',-35);

view([-25 40])

a = gca();
a.grid=[1,1,1]; //Activo el grid uno de color negro y otro de color azul.

