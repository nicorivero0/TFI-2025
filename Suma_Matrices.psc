Algoritmo Suma_Matrices
	Definir i, j, fila, columna Como Entero
	Escribir " Ingrese la dimension de la matriz, primero fila y luego columna"
	Leer fila
	Leer columna
	Dimension 	Matriz1[fila,columna]
	Para i<-1 Hasta fila Con Paso 1 Hacer
		Para j<-1 Hasta columna Con Paso 1 Hacer
			Escribir " Ingrese el valor para la primera matriz posicion, ",i,"x",j
			Leer Matriz1[i,j]
		Fin Para
	Fin Para
	
	Escribir " "
	
	Para i<-1 Hasta fila Con Paso 1 Hacer
		Para j<-1 Hasta columna Con Paso 1 Hacer
			Escribir " El resultado de los valores guardados es  ",Matriz1[i,j], "  de la posicion  ",i,"x",j  
		FinPara
	Fin Para
	
	Escribir " "
	
	Dimension 	Matriz2[fila,columna]
	Para i<-1 Hasta fila Con Paso 1 Hacer
		Para j<-1 Hasta columna Con Paso 1 Hacer
			Escribir " Ingrese el valor para la segunda matriz posicion, ",i,"x",j
			Leer Matriz2[i,j]
		Fin Para
	Fin Para
	
	Escribir " "
	
	Para i<-1 Hasta fila Con Paso 1 Hacer
		Para j<-1 Hasta columna Con Paso 1 Hacer
			Escribir " El resultado de los valores guardados es  ",Matriz2[i,j], "  de la posicion  ",i,"x",j  
		FinPara
	Fin Para
	
	Escribir " "
	
	Dimension Suma[fila,columna]
	Para i<-1 Hasta fila Con Paso 1 Hacer
		Para j<-1 Hasta columna Con Paso 1 Hacer
			Suma[i,j] = Matriz1[i,j] + Matriz2[i,j] 
		Fin Para
	Fin Para
	
	Escribir " "
	
	Para i<-1 Hasta fila Con Paso 1 Hacer
		Para j<-1 Hasta columna Con Paso 1 Hacer
			Escribir " El resultado de la suma es  ",Suma[i,j], "  de la posicion  ",i,"x",j  
		FinPara
	Fin Para
	
FinAlgoritmo
