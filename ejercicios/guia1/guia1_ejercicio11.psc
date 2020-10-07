Algoritmo intercambia_valores
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir aux Como Entero
	
	Escribir "ingresar el valor de num1"
	Leer num1
	Escribir "ingresar el valor de num2"
	Leer num2
	
	Escribir "numeros iniciales: ", num1, " y ", num2
	
	aux = num1
	num1 = num2
	num2 = aux
		
	Escribir "cambiados: ", num1, " y ", num2 
	
FinAlgoritmo
