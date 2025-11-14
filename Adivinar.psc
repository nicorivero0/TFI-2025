Algoritmo Adivinar
	Definir num_azar, numero_ingresado Como Entero
	
	num_azar= Azar[26]
	
	
	
	Escribir " Ingrerse un numero entre el 1 y 25 "
	
	Leer numero_ingresado
	
	
	Mientras numero_ingresado<>num_azar Hacer
		Si numero_ingresado>num_azar Entonces
			Escribir "El numnero ingresado es mayor"
			Escribir " "
			
			Escribir " Ingrerse un numero entre el 1 y 25 "
				
			Leer numero_ingresado
			
		SiNo
			
			Escribir "El numero ingresado es menor"
			Escribir " "
		
			Escribir " Ingrerse un numero entre el 1 y 25 "
				
			Leer numero_ingresado
		
	
		Fin Si
		
	Fin Mientras
	
	Escribir "El numero ingresado es el correcto ",numero_ingresado
	
FinAlgoritmo
