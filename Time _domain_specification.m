%Priyanshu Lathi

%Study of time domain specification of 2nd order system

clc;
clear all;
close all;

G= tf([4],[1,2,4])
step(G)
stepinfo(G)

Wn=10;
z= 0.707;
GS= tf([Wn^2], [1, 2*z*Wn, Wn^2])
stepinfo(GS)