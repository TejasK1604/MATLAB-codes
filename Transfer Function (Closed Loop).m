%Tejas Kajale

%Transfer Function (Closed loop)

G1=tf([1],[0.2,1])
G2=tf([1],[0.3,1])
G3=tf([1],[0.4,1])
G4=tf([1],[0.5,1])

G=G1*G2*G3*G4

H=tf([1],[1,1])

X=tf([1],[1,0])

TF_OL= G
TF_CL= feedback(G,H)
