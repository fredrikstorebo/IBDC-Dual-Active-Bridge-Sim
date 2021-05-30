clear
clc

% Standard***************
Vin = 345;
Vref = 200;
f = 25e3;
P = 1/f;
Sample = 1e-7;
Power = 2000;

% MOSFET parameter**************
ron_mosfet_pri = 0.027; 
ron_mosfet_sec = 0.027; 
ron_body_diode_pri = 0.005;
ron_body_diode_sec = 0.005;
vf_body_diode_pri = 4; 
vf_body_diode_sec = 4; 

% Batteri parameter**********
SOCInit = 0.5; 
Vnominal = 171.2
Irated = 4.2;

% Komponenter*************
Lk = 2.04e-4; 
C1 = 0.5e-3;
C2 = 0.5e-3;

% PreCharge
pcBUS = 400;
pcBAT = 200;

% Transformer
NomPower = 2000; 
MagInductance = 720e-6; 
LkInductance = 17e-6; 
PrimDCr = 43e-3; 
SecDCr = 16e-3; 
PrimRMS = 248; 
SecRMS = 132; 



