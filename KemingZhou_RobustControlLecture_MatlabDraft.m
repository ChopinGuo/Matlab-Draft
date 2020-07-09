% Keming Zhou Robust Lecture Matlab Draft
% Date: 2020-07-17

% The First Lecture
% Using Bode diagram to find the overshoot of the system
% Fot a standard 2 order system, phase margin is 60 degree, the damping
% ratio is about 0.6

xi = 0.6; % from PM vs Damping ratio \xi figure
sigma = exp(-pi*xi/sqrt(1-xi^2)); % overshoot sigma = 0.0948