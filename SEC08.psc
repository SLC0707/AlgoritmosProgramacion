//00594364 Santiago Loredo Cuevas
//Ing en TI
//Algoritmo que calcula la velocidad de un proyectil
//Escribir un algoritmo que calcule la velocidad de un proyectil
//Expresar el resultado en metros/segundo
//Velocidad <- Espacio / Tiempo
Algoritmo SEC08
	Definir Velocidad, Espacio, Tiempo Como Reales;
	
	Escribir "Introduzca el espacio recorrido (Km): ";
	Leer Espacio;
	Escribir "Introduzca el tiempo transcurrido (H): ";
	Leer Tiempo;
	//Se multiplica por 1000 y por 60 para llevarlo a m/s
	Velocidad <- (Espacio*1000) / (Tiempo*60);
	//Muestra el resultado de la consola
	Escribir "La velocidad es: ", Velocidad, "m/s";
FinAlgoritmo
