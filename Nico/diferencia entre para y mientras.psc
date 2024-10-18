Algoritmo sin_titulo
	Para i <-1 Hasta 10 Con Paso 1 Hacer
		Escribir i
	Fin Para
	
	suma = 0
	numero = 0
	
	Mientras (numero >= 0) Hacer
		Escribir  "ingrese un numero positivo (o un numero negativo para terminar)";
		Leer numero
		Si (numero >= 0)  Entonces
			suma = suma + numero
		Fin Si
	Fin Mientras
	Escribir "la suma de los numeros positivos es ", suma;
FinAlgoritmo
