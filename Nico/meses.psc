Algoritmo sin_titulo
	Definir num Como Entero
	escribir "ingresar numero"
	leer num
	Si num == 1 o num == 12 o num == 2 Entonces
		numopcion <- 1
	SiNo
		Si num == 3 o num == 4 o num == 5 Entonces
			numopcion <- 2
		SiNo
			Si num == 6 o num == 7 o num == 8 Entonces
				numopcion <- 3
			SiNo
				Si num == 9 o num == 10 o num == 11 Entonces
					numopcion <- 4
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	
	
	Fin Si
	
	Segun numopcion Hacer
		1:
			Escribir "es verano"
		2:
			Escribir "es otoño"
	    3:
			Escribir "es invierno"
		4:
			Escribir "es primavera"
		De Otro Modo:
			Escribir "no existe esa estacion"
	Fin Segun
FinAlgoritmo
