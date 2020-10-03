% Plot
figure(1); clf; hold on;
plot(W_fit, S_fit); label1 = "Susceptible";
plot(W_fit, I_fit); label2 = "Infected";
plot(W_fit, R_fit); label3 = "Recovered";

title("Fitted Model Results")
xlabel("Week")
ylabel("Persons")
legend({label1, label2, label3})
