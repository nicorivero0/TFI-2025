Algoritmo invertir
	//El ejercicio debe pedir que se ingrese una cadena de texto o frase
	//y la retorna invertida.
		Definir cadena, invertida Como Cadena
		Definir i Como Entero
		
		Escribir "Coloque una Frase"
		Leer cadena
		
		invertida <- ""
		
		Para i <- Longitud(cadena) Hasta 1 Con Paso -1
			invertida <- invertida + Subcadena(cadena, i, i)
		FinPara
		
		Escribir "La Frase invertida es: ", invertida
FinAlgoritmo

