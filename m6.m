Vdc=230;
Ra=1.50;
La=0.12;
Lash=1.8;
Lase=0.0018;
Rsh=270;
Lsh=0.03;
Lms=0.0018;
Lshse=0.001;
Lse=0.012;
Rse=0.7;
K=0.0141;
J=0.02365;
B=0.0025;
disp('run simulation')
keyboard
subplot(6,1,1)
plot(out.y(:,1),out.y(:,2),'r-')
title('Armature voltage')
ylabel('Va in Volts')
subplot(6,1,2)
plot(out.y(:,1),out.y(:,3),'b-')
title('Armature Current')
ylabel('Ia in A')
subplot(6,1,3)
plot(out.y(:,1),out.y(:,4),'k-')
title('Electromagnetic torque')
ylabel('Te in N/m')
subplot(6,1,4)
plot(out.y(:,1),out.y(:,5),'m-')
title('Speed')
ylabel('w in m/s')
subplot(6,1,5)
plot(out.y(:,1),out.y(:,6),'g--')
title('Winding current')
ylabel('Ish in A')
subplot(6,1,6)
plot(out.y(:,1),out.y(:,7),'y-')
title('Load torque')
ylabel('Tl in N/m')
xlabel('time in s')
