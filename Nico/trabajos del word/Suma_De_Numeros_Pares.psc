Algoritmo Suma_De_Numeros_Pares
	Definir num Como Entero;
	Escribir "ingresar numero entero";
	leer num;
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Si i % 2 == 0 Entonces
			Escribir i
			aux <- aux + i;
		SiNo
		
		Fin Si
	Fin Para
	
	Escribir "La suma total es ", aux;
FinAlgoritmo
