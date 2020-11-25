//Exp5:
//(a)Representation of Fourier series 
t=-1:0.02:1;
w=2*%pi;
n_har=5;
n=1:1:n_har;
b=2 ./(%pi*n);
/*size(n);
size(w);
size(t);*/
x=0.5+b*sin(w*n'*t);
plot(x);
figure;
n=0:0.01:6.28;    
y=sin(2*n)+sin(3*n)+sin(4*n)+sin(5*n)+sin(6*n)+sin(7*n)+sin(8*n)+sin(9*n)+sin(10*n)+sin(11*n)+sin(12*n)+sin(13*n)+sin(14*n)+sin(15*n)+sin(16*n)+sin(17*n)+sin(18*n)+sin(19*n)+sin(20*n);
plot2d3(n,y);
//(b)Plot the magnitude and phase response of discrete time systems
//1.
figure;
clc;
clear;
j=sqrt(-1);
h_mag1=[];
w1=[];
h_phase=[];
for w=-2*%pi:0.01:2*%pi
h=1/(1+0.2*exp(-j*w));
h_mag=abs(h);
h_mag1=[h_mag1,h_mag];
w1=[w1 w];
phase=phasemag(h);
h_phase=[h_phase,phase];
end
plot(w1,h_mag1);
figure;
plot(w1,h_phase);
//2.
figure;
clc;
clear;
j=sqrt(-1);
h_mag1=[];
w1=[];
h_phase=[];
for w=-2*%pi:0.01:2*%pi
h=(1-exp(j*3*w))/3*(1-exp(j*w));
h_mag=abs(h);
h_mag1=[h_mag1,h_mag];
w1=[w1 w];
phase=phasemag(h);
h_phase=[h_phase,phase];
end
plot(w1,h_mag1);
figure;
plot(w1,h_phase);
//3.
figure;
clc;
clear;
j=sqrt(-1);
h_mag1=[];
w1=[];
h_phase=[];
for w=-2*%pi:0.01:2*%pi
h=1/(1-0.5*exp(-j*w));
h_mag=abs(h);
h_mag1=[h_mag1,h_mag];
w1=[w1 w];
phase=phasemag(h);
h_phase=[h_phase,phase];
end
plot(w1,h_mag1);
figure;
plot(w1,h_phase);
