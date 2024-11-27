%Priyanshu Lathi

clc;
clear all;
close all;

%a
a=tf([3],[1,1,-30,0])
subplot(4,3,1)
pzmap(a)
pzplot(a)
pole(a)
zero(a)
title('G(s)= 3/(s(s-5)(s+6))')

%b
b=tf([1,0],[1,-4,-9,36,0])
subplot(4,3,2)
pzmap(b)
pzplot(b)
pole(b)
zero(b)
title('G(s)= s/(s(s^2-9)(s-4))')

%c
c=tf([1,-2,0],[1,0,-5,0])
subplot(4,3,3)
pzmap(c)
pzplot(c)
pole(c)
zero(c)
title('G(s)= (s(s-2))/(s(s^2-5))')

% d
d = tf([2], [1, 0, 5, 0])
subplot(4, 3, 4)
pzmap(d)
pzplot(d)
pole(d)
zero(d)
title('G(s) = 2/(s(s^2+5))')

% e
e = tf([1, 0], [1, 12, 52, 48, 192])
subplot(4, 3, 5)
pzmap(e)
pzplot(e)
pole(e)
zero(e)
title('G(s) = s/((s^2+4)(s^2+12s+48))')

% f
f = tf([1, 0, -16, 0], [1, 49, 39, -441, -432])
subplot(4, 3, 6)
pzmap(f)
pzplot(f)
pole(f)
zero(f)
title('G(s) = (s(s^2-16))/((s^2-9)(s^2+49s+48))')

% g
g = tf([1, -5, -16, 80, 0], [1, 0, 3])
subplot(4, 3, 7)
pzmap(g)
pzplot(g)
pole(g)
zero(g)
title('G(s) = (s(s^2-16)(s-5))/(s^2+3)')

% h
h = tf([1, 0, 13, 0], [1, 0, -9])
subplot(4, 3, 8)
pzmap(h)
pzplot(h)
pole(h)
zero(h)
title('G(s) = (s(s^2-13))/(s^2-9)')

% i
i = tf([1, 0, 28, 0, 27], [3])
subplot(4, 3, 9)
pzmap(i)
pzplot(i)
pole(i)
zero(i)
title('G(s) = ((s^2+27)(s^2+1))/3')

% j
j = tf([1, -7, 18, -126, 0, 200], [1, 0, 0])
subplot(4, 3, 11)
pzmap(j)
pzplot(j)
pole(j)
zero(j)
title('G(s) = ((s^2+13)(s^2+5)(s-7))/(s^2)')