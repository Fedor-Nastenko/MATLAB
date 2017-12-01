disp 'Лабораторна №3'

disp 'Завдання 1'
help zeros
help ones
help eye
help rand
help randn

z11=zeros(2,2)
z12=ones(2,3)
z13=eye(3,3)
z14=rand(3,2)
z15=randn(2,2)

m=5
n=7

a=zeros(m,n)

a(2,5)=4
a(7,9)=55

b=randn(m,n)
b(2,5)=4
b(7,9)=55



disp 'Завдання 2'
help elmat
help matfun

A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
AB1=[A;B]
AB2=[A,B]
Q1=A+B
Q2=A-B
disp 'Q3=A*B Error using  * Inner matrix dimensions must agree.'
Q4=A.*B
Q5=A'
Q6=B'
C=A*Q6
Q7=inv(C)
Q8=C*Q7
Q9=det(C)


disp 'Завдання 3'
P=[1 0 -2 1 0 0 -18]
r=roots(P)
p=poly(r)
z=[-0.3 -0.1 0.2 0.4 0.5 1.1]
p1=polyval(P,z)
p2=poly2str(p,'z')

