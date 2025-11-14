Algoritmo Piramide
	Definir contador,num,i,j Como Entero
	
	
	Repetir
		Escribir "Ingrese un numero natural "
		
		Leer num
		
	Hasta Que num>0
	
	Dimensionar Vector[num]
	
	contador = 1
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Vector[i]=i
		Para j<-1 Hasta contador Con Paso 1 Hacer
			Escribir  " ",Vector[j] Sin Saltar
		Fin Para
		Escribir " "
		contador = contador + 1
	Fin Para
	
FinAlgoritmo
