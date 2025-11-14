Algoritmo TablaMultiplicar
	Definir contador Como Entero	
	Definir num1, resultado Como Real
	Escribir " Ingrese un numero "
	Leer num1
	Escribir " La tabla de multiplicacion quedaria "
	Escribir " "
	Para i<-0 Hasta 20 Con Paso 1 Hacer
		resultado = num1*i
		contador = contador + 1 
		Escribir " ",i,"x",num1, " es igual a ",resultado
	Fin Para
FinAlgoritmo
