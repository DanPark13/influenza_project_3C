%Sweeps the number of people that are in the i_0 stock
%Precondition: b_frac_ sweep and c_frac_sweep are vectors that contain the
%values between which b_frac and c_frac will sweep, respectively
%Postcondition: B_end will contain the final results of each simulation run
%of the number of bikes in Boston. 

s0_end = zeros(1,length(i0_sweep)); %initializes the i0_end vector

j = 1;

for s_0 = s0_sweep
    updateloop;
    s0_end(j) = s0(end);
    j = j+1;
end