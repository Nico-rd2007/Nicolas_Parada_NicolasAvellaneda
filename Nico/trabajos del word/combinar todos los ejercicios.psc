Algoritmo integracion_progresiva_de_condicionales_y_bucles
	Definir op, num2, num, num1 Como Real;
	
	Escribir "elige la opcion";
	Escribir "Suma";
	Escribir "1.	Suma de Números Pares";
	Escribir "2.	Suma con Condicionales";
	Escribir "Resta";
	Escribir "3.	Resta de Números Impares";
	Escribir "4.	Resta con Condicionales";
	Escribir "Multiplicacion";
	Escribir "5.   Tabla de Multiplicar";
	Escribir "6    Multiplicacion con Switch";
	Escribir "Division";
	Escribir "7    Division con validacion";
	Escribir "8    Division con for";
	leer op;
	
	
	
	
	
	Segun op Hacer
		1:
			Escribir "ingresar numero entero";
			leer num;
			
			Para i <- 1 Hasta num Con Paso 1 Hacer
				Si i % 2 == 0 Entonces
					Escribir i;
					aux <- aux + i;
				SiNo
					
				Fin Si
			Fin Para
			
			Escribir "La suma total es ", aux;
		2:
			Escribir "ingresar numero entero 1";
			leer num;
			Escribir "ingresar numero entero 2";
			Leer num2;
			
			aux <- num + num2;
			
			Si aux > 100 Entonces
				Escribir "es mayor que 100 ";
			SiNo
				Escribir "es menor o igual que 100";
			Fin Si
		3:
			Escribir "ingresar numero";
			leer num;
			
			seg <- Verdadero;
			
			Mientras seg  Hacer
				Si num <= 10 Entonces
					seg <- Falso;
					
					
				SiNo
					num <- num - 3;
					Escribir "resultado es ", num;
				Fin Si
			Fin Mientras
		4:
			Escribir "ingresar numero entero ";
			leer num1,num2;
			
			
			aux <- num1 - num2;
			
			Si aux < 0 Entonces
				Escribir "resultado negativo es ", aux;
			SiNo
				Escribir "resultado positivo es ", aux;
			Fin Si
		5:
			Escribir "ingresar un numero";
			Leer num;
			Para i<- 1 Hasta 10 Con Paso 1 Hacer
				Escribir num "x", i, " = ", num * i;
			Fin Para
		6:
			
			Escribir "el primer numero";
			leer num1;
			Escribir "el segundo numero";
			leer num2;
			
			
			Escribir "queres hacer la multiplicacion con estos numeros";
			Escribir "1_multiplicar";
			Escribir "2_dividir";
			leer op;
			
			
			Segun op Hacer
				1:
					resultado <- num1 * num2;
					Escribir "el resultado de la multiplicacion es " ,resultado;
				2:
					resultado <- num1 / num2;
					"el resultado de la division es " ,resultado;
				De Otro Modo:
					
			Fin Segun
		7:
			Definir resul Como Real;
			Escribir "ingresar el numerador ";
			leer num;
			Escribir "ingresar el denominador ";
			leer denom;
			Si denom > 0 Entonces
				resul <- num / denom;
				Escribir "el resultado de la division " , resul;
			SiNo
				Escribir " error, la division no es posible ";
			Fin Si
		8:
			
			Escribir "ingrese un numero entero";
			Leer num;
			
			aux <- 10;
			i <- 1;
			
			Para i <- 10 Hasta 1 Con Paso -1 Hacer
				i <- aux;
				Si num >= 1 Entonces
					num <- num/2;
					Escribir "resultado es ", num;
				SiNo
					i <- i;
				Fin Si
			Fin Para
		De Otro Modo:
			Escribir "error";
	Fin Segun
FinAlgoritmo
