clc 
clear

syms L P n V1 V2 F PHI;

n = 340/170;
V1 = 340;
V2 = 190;
F = 25000;

PHI = linspace(-1, 1, 5467);

figure 
hold on

L =2.04e-4;
 P = (n*V1*V2*PHI.*(1-abs(PHI)))/(2*F*L);
 plot(PHI,P)
%P = (n/pi*V1*V2*PHI.*(pi-abs(PHI)))/(2*pi*F*L)
%plot(PHI,P)
PHI=0.5
 P = (n*V1*V2*PHI.*(1-abs(PHI)))/(2*F*L)






%%%print -depsc myfig.eps%%% color
%print -deps myfig.eps%%% black/white

%matlab2tikz('myfigure.tex');%%% tex files