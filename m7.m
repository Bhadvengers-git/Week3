Ra=1.5;
La = 0.12;
Lf= 0.3;
Rf= 0.7;
J= 0.02365;
B= 0.0025;
Laf = 0.0675;
Va= 240;
keyboard
subplot(5,1,1)
plot(out.y.signals.values(:,1),out.y.signals.values(:,2),'b-')
title('Armature Voltage')
ylabel('Va In volts')
subplot(5,1,2)
plot(out.y.signals.values(:,1),out.y.signals.values(:,5),'g--.')
title('Speed')
ylabel('Wr in rad/sec')
subplot(5,1,3)
plot(out.y.signals.values(:,1),out.y.signals.values(:,6),'y--.')
title('Load Torque')
ylabel('TL in N/m')
subplot(5,1,4)
plot(out.y.signals.values(:,1),out.y.signals.values(:,3),'k--.')
title('Armature Current')
ylabel('Ia in Amp')
subplot(5,1,5)
plot(out.y.signals.values(:,1),out.y.signals.values(:,4),'c--.')
title('Electromagnetic Torque')
ylabel('Te in N/m')
xlabel('Time in sec')