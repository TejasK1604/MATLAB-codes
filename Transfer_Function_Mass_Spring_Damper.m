%Tejas Kajale

%Transfer function for Mass spring and damper 

clc;
close all;
clear all;

%Case 1: zeta>1
M1=10;
D1=10;
K1=1;
Zeta1= 0.5*D1/(sqrt(M1*K1))
wn1= sqrt(K1/M1)
tf1=tf(1,[M1,D1,K1]);
subplot(2,2,1)
step(tf1)
title('For zeta >1')

%Case 2: 0<zeta<1
M2=10;
D2=1;
K2=1;
Zeta2= 0.5*D2/(sqrt(M2*K2))
wn2= sqrt(K2/M2)
tf2=tf(1,[M2,D2,K2]);
subplot(2,2,2)
step(tf2)
title('For 0<zeta<1 ')

%Case 3: zeta=1
M3=1;
D3=2;
K3=1;
Zeta3= 0.5*D3/(sqrt(M3*K3))
wn3= sqrt(K3/M3)
tf3=tf(1,[M3,D3,K3]);
subplot(2,2,3)
step(tf3)
title('For zeta = 1')

%Case 4: zeta=0
M4=2;
D4=0;
K4=1;
Zeta4= 0.5*D4/(sqrt(M4*K4))
wn4= sqrt(K4/M4)
tf4=tf(1,[M4,D4,K4]);
subplot(2,2,4)
step(tf4)
title('For zeta = 0')
