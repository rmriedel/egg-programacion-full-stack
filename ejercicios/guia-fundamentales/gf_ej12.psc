//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo. Al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados.

Algoritmo gf_ej12
	Definir min, max, contador, numIn Como Entero
	
	Escribir "Ingresar un numero entero maximo: "
	leer max
	
	Escribir "Ingresar un numero entero m�nimo: "
	leer min
	
	Escribir "Ingresar numero: "
	leer numIn
		
	contador = 0
	
	Mientras max > numIn Y numIn > min Hacer
		Escribir "Ingresar numero: "
		leer numIn
		contador = contador + 1
	Fin Mientras
	
	Escribir "Se han ingresado: ", contador, " cantidad de numeros"
	
	
	
FinAlgoritmo
