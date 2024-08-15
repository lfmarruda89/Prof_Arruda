exec('func.sci')
clc

// Exemplo de coordenadas cartesianas
x = 3;
y = 4;

// Chama a função cart2pol
[theta, raio] = cart2pol(x, y);

theta_deg = theta * 180 / %pi;

theta_str = msprintf("%.2f", theta_deg);

texto = "O valor do raio é "+string(raio) + " e o valor do angulo é "+string(theta_str) ;
disp(texto)

// Exemplo de coordenadas polares
theta2 = 56.31
raio2 = 3.61

// Chama a função polcart
[a, b] = polcart(theta2, raio2)

b_ = msprintf("%.2f", b);

texto = " z_real = "+string(a) + "; }; z_imag = "+string(b_) ;
disp(texto)


z_1 = 3 + 4*j
z_2 = 2 + 3*j

soma_z1_z2 = z_1 + z_2
sub_z1_z2 = z_1 - z_2
produto_z1_z2 = z_1 * z_2
div_z1_z2 = z_1/z_2

texto = "soma = "+string(soma_z1_z2)+"; sub = "+string(sub_z1_z2)+"; prod = "+string(produto_z1_z2)+"}; div = {"+string(div_z1_z2)+"}"
disp(texto)
