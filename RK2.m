% MATH 225 proj 5
% RK2 for 2 connected tanks

clear; clc; close all;

% params
q = 5;
h = 1;
t = 0:h:60;

% initial conditions
Q1 = zeros(size(t));
Q2 = zeros(size(t));

Q1(1) = 20;
Q2(1) = 0;

% midpoint RK2
for i = 1:length(t)-1
    k1_1 = (q/100)*(Q2(i)-Q1(i));
    k1_2 = (q/100)*(Q1(i)-Q2(i));

    mid1 = Q1(i) + (h/2)*k1_1;
    mid2 = Q2(i) + (h/2)*k1_2;

    k2_1 = (q/100)*(mid2-mid1);
    k2_2 = (q/100)*(mid1-mid2);

    Q1(i+1) = Q1(i) + h*k2_1;
    Q2(i+1) = Q2(i) + h*k2_2;
end

% testing
disp('First RK2 step:')
disp([Q1(2), Q2(2)])

disp('Maximum total mass error:')
disp(max(abs(Q1 + Q2 - 20)))

% graph
plot(t,Q1,t,Q2)
xlabel('Time (min)')
ylabel('Chemical mass (kg)')
legend('Tank 1','Tank 2')
grid on