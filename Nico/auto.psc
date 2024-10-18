Algoritmo sin_titulo
	Definir auto, pilotoUno,pilotoDos,pilotoCarrera Como Caracter;
	Definir vueltas, vueltasCambio, num Como Entero;
	
	
	Escribir "ingresar nombre del auto ";
	Leer auto;
	Escribir "nombre del piloto numUno ";
	Leer pilotoUno;
	Escribir "nombre del piloto numDos ";
	Leer pilotoDos;
	
	Escribir "vueltas de la carrera";
	leer vueltas;

	Escribir "ingresa la vuelta en la que cambia el piloto";
	leer vueltasCambio;
	
	
	num <- 1;
	
	pilotoCarrera <- pilotoUno;
	Mientras num < vueltas Hacer
		Si num == vueltasCambio Entonces
			pilotoCarrera <- pilotoDos;
			Escribir " cambia ", pilotoUno, " por ", pilotoDos;
			Escribir " el piloto ", pilotoCarrera, " en el auto ", auto, " va por la vuelta ", num;
		SiNo
			Escribir " el piloto ", pilotoCarrera, " en el auto ", auto, " va por la vuelta ", num;
		Fin Si
		
		num <- num + 1;
	Fin Mientras
	
FinAlgoritmo
