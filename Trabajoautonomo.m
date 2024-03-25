%% Operaciones entre matrices
a=10*rand(4); %Declaran las variables paara que sean un numero entre el 1 y el 10
a=round(a);%Se redondean para que quede un entero
b=10*rand(4);%Se hace lo mismo con la variable B
b=round(b);
disp (a); 
A=inv(a);%Se declara el inverso de a
B=inv(b);%Se hace lo mismo con b
disp (b);
Suma=a+b; %Se hace la suma entre las Matrices
Resta=a-b; %Se hace la resta entre las Matrices;
disp suma;
disp (Suma);
disp resta
disp (Resta);
disp multiplicacion;
Mul=a*b;%Se hace la Multiplicacion entre las Matrices
disp (Mul);
Mul=A*b; %Se hace la multiplicacion de inverso de a y b
disp(Mul);
Mul=a*B;%Se hace la multiplicacion de a y el inverso de b
disp(Mul);
Cua=a*a;%Se multiplica a por a
disp(Cua);
%% Operaciones elemento a elemento
a=10*rand(4); 
a=round(a);
b=10*rand(4);
b=round(b);%%Se declaran otra vez la variables
Div=a./b; %%Se hace la division entre A/B elemento a elemento
disp(Div);
Mul=a.*b;%%Se multiplican a y b Pero elemento a elemento
disp(Mul);
div=a.\b;%%Se hace la division entre B/A elemento a elemento
disp(div);
Ele=a.^b;%%Se eleva una matriz por otra
disp(Ele);
%% Grafica 1
x = linspace(0, 10, 100);
e = exp(x)/100;
s = sin(x);
g = e + 100 * s; %se crea la funcion
y=linspace(0,0,100);
plot(x,g)
hold on;
plot(x,y)
xlabel("x");
ylabel("f(x)")
title("Grafica de la funcion F(x)")
legend('F(x)','Y')
%% Grafica 2
x = linspace(0, 10, 100);
f= x.*x.*x -10.*x.*x +5.*x+20;%Se crea la funcion
plot(x,f)
hold on;
y=linspace(0,0,100);
plot(x,y)
xlabel("x");
ylabel("g(x)")
title("Grafica de la funcion G(x)")
legend('G(x)','Y')