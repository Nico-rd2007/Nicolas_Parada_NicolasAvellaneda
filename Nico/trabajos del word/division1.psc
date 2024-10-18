Algoritmo division1
	Definir resul Como Real;
	Escribir "ingresar el numerador "
	leer num
	Escribir "ingresar el denominador "
	leer denom
	Si denom > 0 Entonces
		resul <- num / denom;
		Escribir "el resultado de la division " , resul;
	SiNo
		Escribir " error, la division no es posible "
	Fin Si
FinAlgoritmo
