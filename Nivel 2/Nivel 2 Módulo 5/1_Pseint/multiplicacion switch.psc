Algoritmo sin_titulo
	Definir num1, num2, resultado Como Real
	Escribir "ingresar primer numero"
	leer num1
	
	Escribir "ingresar el segundo numero"
	leer num2
	
	Escribir "elige la opcion"
	Escribir "1_multiplicacion"
	Escribir "2_division"
	leer opcion
	
	Segun opcion Hacer
		1:
			resultado = num1 * num2
			Escribir "el resultado de la multiplicacion es " , resultado
			
		2:
			resultado = num1 * num2
			Escribir "el resultado de la division es ", resultado
		De Otro Modo:
			Escribir "error"
	Fin Segun
FinAlgoritmo
