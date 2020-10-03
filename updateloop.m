%Calls pupdate and stores the results in vectors called B and C
n=30; % # of weeks being simulated

i0 = zeros(1, n);
s0 = zeros(1, n);

i0(1) = 2; %initial b
s0(1) = 98; %initial c

for i = 1:(n-1)
    eye=i0(i);
    ess=s0(i);
    pupdate;
    i0(i+1) = eye;
    s0(i+1) = ess;
end