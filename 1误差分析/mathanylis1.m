clear;
clc;
double n
syms xbc xabc a b c xa xb xc
a=2.31; b=1.93; c=2.24;
 xa=(1/4)*10^-2;
 xb=(1/2)*10^-2;
 xc=(1/4)*10^-2; 
 xbc=b*xc+c*xb;
 xp=xbc+xa;
xpr=xp/(a+b*c);
n=1-log(12*xpr);
 fprintf('函数P的绝对误差限 %f1\n ',xp)
  fprintf('函数P的相对误差限 %f1\n ',xpr)
   fprintf('函数P的有效数字 %f1\n ',n)
