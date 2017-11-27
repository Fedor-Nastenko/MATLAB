disp 'Завдання 5'
help who
help whos
help clear
help clc

disp 'Завдання 6'
format long 
a=8.3
b=5.34
c=693

x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-(sqrt((b^2)-(4*a*c))))/(2*a)

disp 'Перевірка'

Y1=(a*(x1^2))+(b*x1)+c
Y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))


format long e
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-(sqrt((b^2)-(4*a*c))))/(2*a)

disp 'Перевірка'

Y1=(a*(x1^2))+(b*x1)+c
Y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi,\n  x2=%g%fi',a,b,c,x1,x2,imag(x1),imag(x2))

Q=5j+7i
q1=real(Q)
q2=imag(Q)
q3=angle(Q)
q4=conj(Q)

disp 'Завдання 7'
Z1= 3.08*exp(i*((7*pi)/12))
z11=real(Z1)
z12=imag(Z1)
Z2=-3-2i
z21=real(Z2)
z22=imag(Z2)
Z3=2.03*exp(i*(14/13))
z31=real(Z3)
z32=imag(Z3)
Z4=sqrt(3)+ sqrt(2i)
z41=real(Z4)
z42=imag(Z4)
W=(((Z1+Z2)^4)*Z3)/Z4
w1=real(W)
w2=imag(W)


format long
x=7
T1=exp(i*x)
T2=cos(x)+i*sin(x)

