%Tejas Kajale

%Study of RLC series

clc;
clear all;
close all;

% zeta=1 (Critical dapmed)
R = 2
L = 1
C = 1
zeta = (0.5*R*(sqrt(C)))/(sqrt(L))
G = tf(1/L*C, [1, R/L, 1/(L*C)])

% zeta>1 (Overdamped)
R1 = 5
L1 = 1
C1 = 1
zeta1 = (0.5*R1*(sqrt(C1)))/(sqrt(L1))
G1 = tf(1/L1*C1, [1, R1/L1, 1/(L1*C1)])

% zeta=0 (Undamped)
R2 = 1
L2 = 1
C2 = 0
zeta2 = (0.5*R2*(sqrt(C2)))/(sqrt(L2))
G2 = tf(1/L2*C2, [1, R2/L2, 1/(L2*C2)])

% 0<zeta<1 (Underdamped)
R3 = 1
L3 = 1
C3 = 1
zeta3 = (0.5*R3*(sqrt(C3)))/(sqrt(L3))
G3 = tf(1/L3*C3, [1, R3/L3, 1/(L3*C3)])
