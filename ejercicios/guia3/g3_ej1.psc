//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
//de la función Subcadena().
Funcion cantidad <- cuantasVeces (palabra, letra)
	
	Definir cantidad, i, long Como Entero
	Definir l Como Caracter
	
	long = Longitud(palabra)
	cantidad = 0
	
	Para i = 0 Hasta long - 1
		l = Subcadena(palabra, i, i)
		Si l = letra Entonces
			cantidad = cantidad + 1			
		FinSi
	FinPara
	
FinFuncion

Algoritmo g3_ej1
	Definir frase, letra como cadena
	
	Escribir "Ingrese la frase"
	leer frase
	
	Escribir "Ingrese la letra a buscar"
	leer letra
	
	Escribir "La letra ", letra, " se encuentra ", cuantasVeces(frase, letra), " veces en la frase"
		
FinAlgoritmo
