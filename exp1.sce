//Exp1:Plotting elementary signals
//delta function
N=10;
t1=-10:10;
x1=[zeros(1,N),ones(1,1),zeros(1,N)];
plot(t1,x1);
xlabel('Time');
ylabel('Delta function');
figure;
//exponential function
t2=0:10;
x2=exp(t2);
plot(t2,x2);
figure;
//ramp function
t3=0:20;
x3=t3;
plot(t3,x3);
figure;
//sine function
t4=0:0.01:3;
x4=sin(2*%pi*t4);
plot(t4,x4);
figure;
//unit step function
t5=0:4;
x5=ones(1);
plot(t5,x5);
xlabel('Time');
ylabel('Unit step funtion');
figure;
//Cosine Function
t6=0:0.01:1;
x6=cos(2*%pi*t6);
plot(t6,x6);
