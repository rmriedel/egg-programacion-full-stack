//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo
//(pista: se puede hacer dividiendo varias veces entre 0).

Algoritmo gf_ej14
	Definir num, contador Como entero
	
	Escribir "Ingresar numeros enteros positivos"
	leer num
	
	contador = 0
	
	Mientras num <> 0 Hacer
		num = trunc(num/10)
		contador = contador + 1
	Fin Mientras
	
	Escribir "El numero ingresado tiene: ", contador, " cifras."
	
	
FinAlgoritmo
