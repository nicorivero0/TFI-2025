Algoritmo intereses
	//Solicita al usuario el capital y el tiempo, y calcula el interés simple.
	//La tasa de interés se encuentra precargada en el ejercicio y debe
	//ser mostrada al usuario. Fórmula: interés = capital * tasa * tiempo
	Definir capital, tiempo, interes, tasa Como Real
	
    // Tasa de interés 
    tasa <- 0.10   // 10% de interés
	
    Escribir "Tasa de interes: ", tasa * 100, "%"
	
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo:"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interés simple es: ", interes
FinAlgoritmo
