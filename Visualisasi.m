%Visualisasi

%Plot
% x = [-10:1:10];
% f = x.^2;
% g = 2.*x;
% plot (x,f,'g*',x,g,'k--')
% xlabel ('sumbu X')
% ylabel ('f(x)')
% title ('Grafik fungsi x^2')
% legend ('f(x)')
% grid on

%Sub Plot
%  x = [-100:1:100];
%  f = x.^2;
%  g = 2.*x;
%
% subplot(2,1,1)
%  figure (1)
%  plot (x,f,'g*')
%  xlabel ('sumbu X')
%  ylabel ('f(x)')
%  title ('Grafik fungsi x^2')
%  legend ('f(x)','g(x)')
% 
% subplot (2,12)
% figure (2)
% plot (x,g,'r+')
% xlabel ('sumbu X')
% ylabel ('g(x)')
% title ('Grafik fungsi 2*x')
% legend ('f(x)','g(x)')

%Contour 
% x = linspace (-2*pi,2*pi);
% y = linspace (0,4*pi);
% [X,Y] = meshgrid (x,y);
% Z = sin (X) + cos (Y);
%contour (X,Y,Z)
% x = [-3:0.5:3];
% y = [-3:0.5:3];
 [X,Y] = meshgrid (-3:0.3:3);
 z = x.*exp(-x.^2-y.^2);
%surfc (x,y,z)
mesh (x,y,z);


