[t,x]=ode45(@MR, [0:.01:10], [0, 2]);

figure(1)
plot(t,x(:,1));

grid on
title("Theta")
xlabel("tiempo")
ylabel("Theta")
