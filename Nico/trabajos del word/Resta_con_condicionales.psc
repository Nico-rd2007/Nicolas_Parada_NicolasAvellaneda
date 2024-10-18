Algoritmo Resta_con_condicionales
	Definir num1, num2 Como Entero
	Escribir "ingresar numero entero "
	leer num1,num2
	
	
	aux <- num1 - num2
	
	Si aux < 0 Entonces
		Escribir "resultado negativo es ", aux
	SiNo
		Escribir "resultado positivo es ", aux
	Fin Si
	
FinAlgoritmo
