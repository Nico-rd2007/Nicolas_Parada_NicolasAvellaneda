Algoritmo sin_titulo
	
	Definir aux Como Entero
	
	Dimension arr[5];
	
	
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "ingresa un numero"
		leer aux
		
		arr[i] <- aux;
	Fin Para
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir arr[i];
	Fin Para
	
	
	
	Si arr[1] >= 90 y arr[1] <= 100 Entonces
		numopcion <- 1;
	SiNo
		Si arr[2] >= 80 y arr[2] <= 89 Entonces
			numopcion <- 2;
		SiNo
			Si arr[3] >= 70 y arr[3] <= 79 Entonces
				numopcion <- 3;
			SiNo
				Si arr[4] >= 60 y arr[4] <= 69 Entonces
					numopcion <- 4;
				SiNo
					Si arr[5] >= 0 y arr[5] <= 59 Entonces
						numopcion <- 5;
					SiNo
						
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Segun numopcion Hacer
		1:
			Escribir "tu calificacion es A " 
		2:
			Escribir "tu calificacion es B "
		3:
			Escribir "tu calificacion es C "
		4:
			Escribir "tu calificacion es D "
		5:
			Escribir "tu calificacion es F "
		De Otro Modo:
			Escribir "no existe el examen"
	Fin Segun
FinAlgoritmo
