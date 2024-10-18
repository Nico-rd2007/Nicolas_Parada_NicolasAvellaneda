Algoritmo sin_titulo
	Definir num,i, aux Como Real
	Escribir "ingrese un numero entero"
	leer num
	
	aux <- 10
	i <- 0
	
	Para i<-10 Hasta 1 Con Paso i/2 Hacer
		i <- aux
		leer aux
		Si num >= i Entonces
			i <- num
			Escribir "resultado es ", num
		SiNo
			i <- i
		Fin Si
	Fin Para
	
	
	
FinAlgoritmo
