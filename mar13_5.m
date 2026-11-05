%velocity and position part 2
t=0:1:10;
v=[0 2 5 7 9 12 15 18 22 20 17];
%define initial position
x0=3;
disp=trapz(t,v);
%final position
final=x0+disp;
%output statement
fprintf('The final position of the object at t=10 is %.1f.\n',final)