fs=1000;
t = 0 : 1/fs : 0.1;
% sine wave parameters.
f1 = 10; 
T1 = 1/f1; 
f2 = 18; 
T2 = 1/f2; 
% Make signals.
signal1 = amp1 * sin(2*pi*f1*t);
signal2 = amp2 * sin(2*pi*f2*t);
signal = signal1 + signal2;
%plot(t, signal, 'r.-', 'LineWidth', 2, 'MarkerSize', 16);
t=t';
signal=signal';