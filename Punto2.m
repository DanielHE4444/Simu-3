%% |𝑥| Primer punto
x = linspace(-10, 10, 40);%Se declaran los numeros
Y = abs(x);%Se calcula el valor absoluto
plot(x,Y)
xlabel("Numero");
ylabel("Valor absoluto")
title("Primera grafica")
legend(' |𝑥| ')
%% √𝑥 Segundo punto
x = linspace(-10, 10, 40);%Se declaran los numeros otra vez
Y = sqrt(x);%Se calcula la raiz
plot(x,Y)%Solo se calcula en los mayores a 0 ya que en los negativos es Imaginario
xlabel("Numero");
ylabel("Raiz del numero")
title("Segunda grafica")
legend(' √𝑥  ')
%% cos(x) Tercer Punto
x = linspace(-10, 10, 40);%Se declaran los numeros otra vez
Y = cos(x);%Se calcula el coseno del numero
plot(x,Y)
xlabel("x");
ylabel("Cos(x)")
title("Tercera grafica")
legend(' Cos(x) ')
%% 𝑒^x Cuarto punto
x = linspace(-10, 10, 40);%Se declaran los numeros otra vez
Y = exp(x);%Se calcula el auler a la x
plot(x,Y)
xlabel("x");
ylabel("e^x")
title("Cuarta grafica")
legend(' e^x ')
%% Log(x)
x = linspace(-10, 10, 40);%Se declaran los numeros otra vez
Y = log(x);%Se calcula el logaritmo de x
plot(x,Y)
xlabel("x");
ylabel("Log(x)")
title("Quinta grafica")
legend(' Log(x)')