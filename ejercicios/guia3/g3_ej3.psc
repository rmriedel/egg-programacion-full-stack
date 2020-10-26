//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Funcion sumaDivisores <- esDivisible(num)
	
	Definir sumaDivisores,i Como Entero
	
	sumaDivisores = 0
	
	Para i = 1 hasta num Hacer
		Si num MOD i = 0 Entonces
			sumaDivisores = sumaDivisores + i
		FinSi
	FinPara
	
FinFuncion

Algoritmo g3_ej3
	Definir n, sumDivisores Como Entero
	
	Escribir "Ingrese el numero divisible para ver la sumatoria de sus divisores"
	Leer n
	
	sumDivisores = esDivisible(n)
	
	Escribir "La sumatoria de los numeros divisibles por: ", n, " es ", sumDivisores 
	
FinAlgoritmo
