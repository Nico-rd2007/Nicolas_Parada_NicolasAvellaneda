Algoritmo divisionConFor
	Definir num, i, aux Como Real
	Escribir "ingrese un numero entero"
	Leer num
	
	aux <- 10
	i <- 1
	
	Para i <- 10 Hasta 1 Con Paso -1 Hacer
		i <- aux
		Si num >= 1 Entonces
			num <- num/2
			Escribir "resultado es ", num;
		SiNo
			i <- i;
		Fin Si
	Fin Para
	
FinAlgoritmo
