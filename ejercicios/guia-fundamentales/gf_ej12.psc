//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo. Al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados.

Algoritmo gf_ej12
	Definir min, max, contador, numIn Como Entero
	
	Escribir "Ingresar un numero entero maximo: "
	leer max
	
	Escribir "Ingresar un numero entero mínimo: "
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
