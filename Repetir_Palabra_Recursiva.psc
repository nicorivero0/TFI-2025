Funcion resultado <- RepetirPalabra(palabra, n)
    Si n = 1 Entonces
        resultado <- palabra
    Sino
        resultado <- palabra + " " + RepetirPalabra(palabra, n - 1)
    FinSi
FinFuncion

Algoritmo Repetir_Palabra_Recursiva
    Definir palabra, repetido Como Cadena
    Definir n Como Entero
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    Escribir "Ingrese la cantidad de veces que desea repetirla:"
    Leer n
	
    repetido <- RepetirPalabra(palabra, n)
	
    Escribir "La palabra repetida es: ", repetido
FinAlgoritmo
