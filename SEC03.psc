//00594364 Santiago Loredo Cuevas
//Ing en TI
//Algoritmo que suma, resta, multiplica y divide dos números
Algoritmo SEC03
	Definir A, B Como Enteros
	Definir S, R, D, M Como Enteros
	
	Escribir "Introduzca un numero entero: ";
	Leer A;
	Escribir "Introduzca un numero entero: ";
	Leer B;
	//Realizar las operaciones
	S <- A + B
	R <- A - B
	M <- A * B
	//Division entera
	D <- trunc (A/B);
	//Muestra en la consola los resultados de las operaciones
	Escribir "La suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicacion es: " M;
	Escribir "La division es; " D;
FinAlgoritmo
