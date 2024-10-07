function dy = opamp(t,y)

% Parámetros

R1 = 5e6;
R2 = 5e6;
R3 = 5e6;
C1 = 1e-7;
C2 = 1e-7;
V = 5;

% Vector

dy = zeros(2,1);

% Dinámica del sistema
dy (1) = y(2);
dy (2) = (((R2*V)-(R1*R3*C2*y(2)))/(R1*R2*R3*C1*C2));