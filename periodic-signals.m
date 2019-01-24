% load the data from run 5
load('run5.mat')

% Time Series of 20 Hz
% T = time period
% 0.5 was picked rather than 1 to make the graph look
% easier to analyze
T = 0.5;

% mag = multiplier for the y axis
% by multiplying with the number, it also makes easier
% to analyze
mag = 4.5;

plot(X1(:,1),X1(:,2))
title('Sine Wave Time Series of 20 Hz')
xlabel('Time (second)')
ylabel('Magnitude (V)')
axis([0 T -1.5*mag 1.5*mag])
Sine wave PSD
Power Spectral Density = PSD plot of 20 Hz
load('run5.mat')

plot(abs(S1(:,2)))
plot(S1(:,1),abs(S1(:,2)))
title('Sine Wave PSD of 20 Hz')
xlabel('Frequency (Hz)')
ylabel('Magnitude (V)')
Square wave Time series
Observed at run 19
% load the data from run 19
load('run19.mat')

% Time Series of 20 Hz
T = 0.5;
mag = 4.5;
plot(X1(:,1),X1(:,2))
title('Square Wave Time Series of 20 Hz')
xlabel('Time (second)')
ylabel('Magnitude (V)')
axis([0 T -1.5*mag 1.5*mag])
Square wave PSD
PSD plot of 20 Hz
load('run19.mat')

plot(abs(S1(:,2)))
plot(S1(:,1),abs(S1(:,2)))
title('Square Wave PSD of 20 Hz')
xlabel('Frequency (Hz)')
ylabel('Magnitude (V)')

% Triangle wave time series
% Observed at run 23
% load the data from run 23
load('run23.mat')

% Time Series of 20 Hz
T = 0.5;
mag = 4.5;
plot(X1(:,1),X1(:,2))
title('Triangle Wave Time Series of 20 Hz')
xlabel('Time (second)')
ylabel('Magnitude (V)')
axis([0 T -1.5*mag 1.5*mag])

Triangle wave PSD
PSD plot of 20 Hz
load('run23.mat')

plot(abs(S1(:,2)))
plot(S1(:,1),abs(S1(:,2)))
title('Triangle Wave PSD of 20 Hz')
xlabel('Frequency (Hz)')
ylabel('Magnitude (V)')

% Sampling Parameters time series
% at 50 Hz Square Wave increase the frequency range (Fspan) increase the number of spectral samples (Lines) Observed at run 25

% load the data from run 25
load('run25.mat')

% Fspan = 80
% Lines = 400

% Time Series of 50 Hz
T = 0.5;
mag = 4.5;
plot(X1(:,1),X1(:,2))
title('Sampling Parameters Square Wave Time Series of 50 Hz')
xlabel('Time (second)')
ylabel('Magnitude (V)')
axis([0 T -1.5*mag 1.5*mag])

% Sample Parameters PSD
PSD plot of 50 Hz
load('run25.mat')

plot(abs(S1(:,2)))
plot(S1(:,1),abs(S1(:,2)))
title('Sampling Parameters Square Wave PSD of 50 Hz')
xlabel('Frequency (Hz)')
ylabel('Magnitude (V)')
