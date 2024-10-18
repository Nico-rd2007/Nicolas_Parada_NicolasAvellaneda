Algoritmo sin_titulo
	Dimension arr[5]
	Definir aux Como Real
	Para a<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingresa el numero ", a + 1
		Leer arr[a]
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		aux <- aux + arr[1]
	Fin Para
	Escribir aux/5
FinAlgoritmo
