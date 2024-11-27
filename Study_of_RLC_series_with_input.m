%Priyanshu Lathi
%PRN: 22070127048
%Study of RLC series

clc;
clear all;
close all;

% zeta=1 (Critical dapmed)
R = input("Enter R:")
L = input("Enter L:")
C = input("Enter C:")
zeta = (0.5*R*(sqrt(C)))/(sqrt(L))
G = tf(1/L*C, [1, R/L, 1/(L*C)])

% zeta>1 (Overdamped)
R1 = input("Enter R1:")
L1 = input("Enter L1:")
C1 = input("Enter C1:")
zeta1 = (0.5*R1*(sqrt(C1)))/(sqrt(L1))
G1 = tf(1/L1*C1, [1, R1/L1, 1/(L1*C1)])

% zeta=0 (Undamped)
R2 = input("Enter R2:")
L2 = input("Enter L2:")
C2 = input("Enter C2:")
zeta2 = (0.5*R2*(sqrt(C2)))/(sqrt(L2))
G2 = tf(1/L2*C2, [1, R2/L2, 1/(L2*C2)])

% 0<zeta<1 (Underdamped)
R3 = input("Enter R3:")
L3 = input("Enter L3:")
C3 = input("Enter C3:")
zeta3 = (0.5*R3*(sqrt(C3)))/(sqrt(L3))
G3 = tf(1/L3*C3, [1, R3/L3, 1/(L3*C3)])