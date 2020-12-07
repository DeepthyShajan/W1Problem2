%t = 0 : 100;
t=linspace(0,100);
% sine wave parameters.
f1 = 1; 
f2 = 4;  
% Make signals.
signal1 = sin(2*pi*f1*t);
signal2 = sin(2*pi*f2*t);
signal = signal1 + signal2;
signal(t>40)=0;
%plot(t, signal, 'r.-', 'LineWidth', 2, 'MarkerSize', 16);
t=t';
signal=signal';
%sim('SuspensionSystem',100);