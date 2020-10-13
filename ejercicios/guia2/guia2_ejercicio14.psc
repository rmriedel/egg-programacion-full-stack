//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar “el número no es par ni impar”
//(para que un número sea par, se debe dividir entre dos y su resto debe ser igual a 0).
//Nota: investigar la función mod de PSeInt
Algoritmo par_impar_v2
	definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	si (num MOD 2 = 0) Y (num != 0) Entonces
		Escribir "Es par"
	SiNo
		Si (num MOD 2 != 0)
			Escribir "Es impar"
		SiNo
			Escribir "No es par ni impar"
		FinSi
			
	FinSi
	
FinAlgoritmo
