//Exp3:Sampling of continuous time signal
//Task1
clc;
f=0.002;
n=0:1:25;
t=n/f;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
//Task2
figure;
clc;
f=0.04;
n=0:1:25;
t=n/f;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
//Task3
figure;
clc;
f=0.4;
n=0:1:25;
t=n/f;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
//Task4
figure;
f=50;
n=0:1:25;
t=n/f;
x1=cos(2*%pi*5*t);
plot2d3(n,x1);
figure;
f=50;
n=0:1:25;
t=n/f
x2=cos(2*%pi*45*t);
plot2d3(n,x2);
figure;
f=50;
n=0:1:25;
t=n/f;
x3=cos(2*%pi*55*t);
plot2d3(n,x3);
