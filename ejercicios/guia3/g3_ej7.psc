//El número de combinaciones de m elementos tomados de n es:
//(m/n) = (m!/(n!(m-n)!))
//Diseñar una función que permita calcular el número combinatorio de ( m/n )
//Nota: n debe ser mayor a 0 y menor a m.

Funcion factorial <- factorialFunc(num)
	
	Definir factorial, i como entero
	
	factorial = 1
	
	Para i = 1 hasta num Hacer
		
		factorial = factorial * i
		
	FinPara
	
FinFuncion

Algoritmo g3_ej7
	
	Definir n, m, combinatoria, r Como Entero
	
	Escribir "Ingresar numero N: "
	Leer n
	
	Escribir "Ingresar numero M: "
	Leer m
		
	Si (n > 0) Y (n < m)
		//r = m-n
		combinatoria = (factorialFunc(m)/(factorialFunc(n)*(factorialFunc(m-n))))
		Escribir "la combinatoria entre (m / n) = ", combinatoria
	SiNo
		Escribir "n debe ser mayor a cero y menor a m"
	FinSi
	
FinAlgoritmo
