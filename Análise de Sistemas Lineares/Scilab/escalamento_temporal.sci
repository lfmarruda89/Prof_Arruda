// Definir parâmetros
R = 1000;  // Resistência em ohms
C = 1e-6;  // Capacitância em farads
t = 0:0.01:5;  // Tempo em segundos

// Entrada de tensão constante
V_in = 1; 

// Escalonamento temporal
tau = t / (R * C);

// Solução para a tensão no capacitor
v_tau = V_in * (1 - exp(-tau));

// Gráfico da resposta
plot(t, v_tau);
xlabel('Tempo (s)');
ylabel('Tensão v(t)');
title('Resposta do Circuito RC Escalonado no Tempo');
