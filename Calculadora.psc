Algoritmo Calculadora
	Definir num1,num2,resultado Como Real
	Definir seleccion Como Entero
	Escribir "Seleccione la operacion a realizar: 1_Suma, 2_Resta, 3_Muliplicacion, 4_Division, 0_Terminar "
	Leer seleccion
	Mientras seleccion <> 0 Hacer
		Segun seleccion Hacer
			1:
				Escribir"Ingrese el primer valor"
				Leer num1
				Escribir "Ingrese el segundo valor"
				Leer num2
				resultado = num1+num2
				Escribir "El resultado es ",resultado
			2:
				Escribir"Ingrese el primer valor"
				Leer num1
				Escribir "Ingrese el segundo valor"
				Leer num2
				resultado = num1-num2
				Escribir "El resultado es ",resultado
			3:
				Escribir"Ingrese el primer valor"
				Leer num1
				Escribir "Ingrese el segundo valor"
				Leer num2
				resultado = num1*num2
				Escribir "El resultado es ",resultado
			4:
				Escribir"Ingrese el primer valor"
				Leer num1
				Escribir "Ingrese el segundo valor"
				Leer num2
				resultado = num1/num2
				Escribir "El resultado es ",resultado
			0:
				Escribir "Hasta Luego "
			De Otro Modo:
				Escribir "No se ingreso un valor valido "
		Fin Segun
		Escribir "Seleccione la operacion a realizar: 1_Suma, 2_Resta, 3_Muliplicacion, 4_Division, 0_Terminar "
		Leer seleccion
	Fin Mientras
	
	
	
FinAlgoritmo
