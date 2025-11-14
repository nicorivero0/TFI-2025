Algoritmo Promedio
	Definir resultado,num1, prom Como Real
	Definir contador Como Entero
	contador = 0
	prom = 0
	resultado = 0
	Escribir "Ingrese un numero "
	Leer num1
	Mientras num1>=0  Hacer
		Leer num1
		contador=contador+1
		resultado = resultado + num1
	Fin Mientras
	Si contador = 0 Entonces
		prom = 0
	FinSi
	prom = resultado/contador
	Escribir "El promedio es ", prom
FinAlgoritmo
