Funcion z <- calificacion ( i, promedio, suma, arr, arrLetras)
	
	
	Para b <- 1 Hasta i Con Paso 1 Hacer
		suma <- suma + arr[b];
		
	Fin Para
	
	promedio <- suma/i;
	Escribir "El promedio de las notas es: ", promedio;	
	
	
	Para b <- 1 Hasta i Con Paso 1 Hacer
		
		
		
		Si arr[b] >= 90 y arr[b] <= 100 Entonces
			arrLetras[b] <- "A";
		SiNo
			Si arr[b] >= 80 y arr[b] <= 89 Entonces
				arrLetras[b] <- "B";
			SiNo
				Si arr[b] >= 70 y arr[b] <= 79 Entonces
					arrLetras[b] <- "C";
				SiNo
					Si arr[b] >= 60 y arr[b] <= 69 Entonces
						arrLetras[b] <- "D";
					SiNo
						Si arr[b] >= 0 y arr[b] <= 59 Entonces
							arrLetras[b] <- "F";
						SiNo
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "las notas son las siguentes";
	
	Para b <-1 Hasta i Con Paso 1 Hacer
		Escribir "Posición de la nota ", b, " _ ", arr[b], " = ", arrLetras[b];
	Fin Para
	
Fin Funcion




Algoritmo sin_titulo
	Definir  i, promedio, suma Como real;
	Dimension arr[100];
	
	i <- 0;
	seguir <- 1;
	
	Mientras seguir == 1 Hacer
		i <- i + 1;
		Escribir "ingresar calificaciones";
		leer arr[i];
		
		Escribir "Desea seguir ingresando calificaciones? 1_Si, 2_No";
		leer seguir;
		
	Fin Mientras
	
	Dimension arrLetras[i]
	
	Escribir calificacion(i, promedio, suma, arr, arrLetras);
	
	
	Escribir "quiere cambiar las calificaciones? 1_Si, 2_No";
	Leer n;
	Si n == 1 Entonces
		Escribir "Ingrese la posición de la nota que quiere cambiar"
		leer n;
		Escribir "ingrese la nueva nota;"
		leer notaNueva;
		arr[n] <- notaNueva
		Escribir calificacion(i, promedio, suma, arr, arrLetras);
	Fin Si
	
	
	
FinAlgoritmo
