//Realizar una función que calcule la suma de todos los dígitos de un numero.
//Ejemplo: 25 = 2 + 5 = 7
Funcion suma <- sumaDigitos(num)
	
	Definir resto, suma como entero
	
	suma = 0
		
	Mientras num <> 0 Hacer
		resto = num MOD 10
		num = Trunc(num/10)
		suma = suma + resto
	FinMientras
	
FinFuncion

Algoritmo g3_ej4
	
	Definir numIN, sumaNumeros Como Entero
	
	Escribir "Ingrese un numero a sumar sus cifras"
	Leer numIN
	
	sumaNumeros = sumaDigitos(numIN)
	
	Escribir "la suma de sus digitos es de: ", sumaNumeros
	
FinAlgoritmo
