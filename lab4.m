disp 'Лабораторна робота №5'
disp 'Варіант 6'

disp 'Завдання 1'
help axes
help hndlaxis
help hndlgraf
help line

disp 'Завдання 2'
help subplot
help title
help xlable
help text
help dtext
help legend
 
disp 'Завдання 3'
x1=[1.3:0.1:2.4]
y1=(exp(x1./3))./(1+(x1.^2))
subplot(2, 2, 1)
plot(x1, y1, 'gh-')
title ('Функція y1(x1)')
xlabel ('x')
ylabel ('y')
legend('y1(x1)')

x2=[0.25:0.2:2.25]
y2=exp(-2*x2)+x2.^2 -1
subplot(2, 2, 2)
plot(x2, y2, 'rs-')
title ('Функція y2(x2)')
xlabel ('x')
ylabel ('y')
legend('y2(x2)')

disp 'Завдання 4'
help comet
t = -pi:pi/200:pi;
subplot (2, 2, 3)
comet(t,tan(sin(t))-sin(tan(t)))
help comet3
t2=-pi:pi/500:pi;
subplot (2, 2, 4)
comet3(sin(5*t2),cos(3*t2),t2)