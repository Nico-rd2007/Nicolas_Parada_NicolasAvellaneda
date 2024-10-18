Algoritmo multiplicacion2
	Definir num1, num2, resultado Como Real
	
	Definir op Como Entero
	Escribir "el primer numero"
	leer num1
	Escribir "el segundo numero"
	leer num2
	
	
	Escribir "queres hacer la multiplicacion con estos numeros"
	Escribir "1_si"
	Escribir "2_no"
	leer op
	
	
	Segun op Hacer
		1:
			resultado <- num1 * num2
			Escribir "el resultado de la multiplicacion es " ,resultado
		2:
		Escribir "esta mal" 
		De Otro Modo:
			
	Fin Segun
	
FinAlgoritmo
