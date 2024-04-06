function [Theta1, Theta2, Theta3]= IK_RRR(x,y,z)
h=0.65;d=0.15;
l1=0.45;l2=0.55;
%% finding Theta1
L=sqrt(x^2+z^2);
if L<d
Theta1=NaN;  
Theta2=NaN;
Theta3=NaN;
disp('This Combination is out of Workspace Domain')
else
theta_a=acos(d/L);
theta_B=atan2(x,z);
theta1=theta_B-theta_a+0.5*pi;
Theta1=theta1*180/pi;
%% finding Theta2 & Theta3
a=Trans('z',-d)*Rot('y',0.5*pi-theta1)*Trans('y',-h);
c=a*[x y z 1]';
x1=c(1);y1=c(2);
B=atan2(y1,x1);
theta3=acos((x1^2+y1^2-l1^2-l2^2)/(2*l1*l2));
ca=(l1+l2*cos(theta3))/(x1^2+y1^2);
sa=(l2*sin(theta3))/(x1^2+y1^2);
a=atan2(sa,ca);
theta2=B-a;
Theta2=theta2*180/pi;
Theta3=theta3*180/pi;
end
end