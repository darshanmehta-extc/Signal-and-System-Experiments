//Exp2:Linear Convolution and correlation
//convolution
x1=[1,3,7,-2,5];
h=[0,2,-1,0,3];
y=conv(x1,h);
t1=0:8;
plot2d3(t1,y);
//correlation
figure;
x2=[1,3,7,-2,5];
x3=[2,-1,0,3];
y1=xcorr(x2,x3);
plot2d3(y1);
//folding
x4=[1,3,7,-2,5];
x5=[2,-1,0,3];
y2=xcorr(x4,x5);
n=0:3;
x=[1,2,3,4];
c=mtlb_fliplr(x(2:4));
x=[c x(1)];
y2=mtlb_fliplr(-n);
