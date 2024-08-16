function [raio, theta] = cart2pol(x, y)
    // Calcula o raio (rho)
    raio = sqrt(x^2 + y^2);
    
    // Calcula o ângulo (phi) em radianos
    theta = atan(y, x);
endfunction

function [x, y] = polcart(theta, raio)
    // Converter o ângulo de graus para radianos
    theta_rad = theta * %pi / 180;
    
    // Calcular as coordenadas cartesianas
    x = raio * cos(theta_rad);
    y = raio * sin(theta_rad);
endfunction

j = %i;

