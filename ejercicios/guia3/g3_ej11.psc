//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero.
SubProceso intercambio(num1 Por Referencia, num2 Por Referencia)
	
	Definir aux Como Entero
	
	aux = num1
	num1 = num2
	num2 = aux
	
FinSubProceso

Algoritmo g3_ej11
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese dos numeros para intercambiarlos"
	
	Escribir "Ingrese num1: "
	leer num1
	
	Escribir "Ingrese num2: "
	leer num2
	
	intercambio(num1, num2)
	
	Escribir "Ahora el valor de num1 es: ", num1
	Escribir "Ahora el valor de num2 es: ", num2
	
FinAlgoritmo
