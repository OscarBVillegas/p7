[t,x]=ode45(@opamp,[0 5],[0 0]);

figure(1)
plot(t,(x(:,1)));
grid on
hold on
title("OPAMP");