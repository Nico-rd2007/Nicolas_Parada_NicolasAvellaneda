Algoritmo Resta_de_numeros_impares
	Definir num Como Entero
	Definir seg Como Logico
	Escribir "ingresar numero"
	leer num
	
	seg <- Verdadero
	
	Mientras seg  Hacer
		Si num <= 10 Entonces
			seg <- Falso
			
			
		SiNo
			num <- num - 3
			Escribir "resultado es ", num
		Fin Si
	Fin Mientras
	
FinAlgoritmo
