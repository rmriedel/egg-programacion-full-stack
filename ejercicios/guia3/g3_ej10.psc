//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1 , 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por
//ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//Fibonaccin = Fibonaccin-1 + Fibonaccin-2 para todo n>1
//	Fibonaccin = 1 para todo n≤1
//Por lo tanto, si queremos calcular el término “n” debemos escribir una función que
//reciba como parámetro el valor de “n” y que calcule la serie hasta llegar a ese valor.
//Para conocer más acerca de la serie de Fibonacci consultar el siguiente link:
//https://quantdare.com/numeros-de-fibonacci/

Funcion fibo <- fiboFunc(n)
	
	Definir fibo, num1, num2, i Como Entero
	
	num1 = 0
	num2 = 1
	//fibo = 0
	
	Para i = 1 hasta n Con Paso 1 Hacer
		
		//Escribir Sin Saltar num1 " "
		
		fibo = num1 + num2
		
		num1 = num2
		
		num2 = fibo
		
	FinPara
	
	
	
FinFuncion

Algoritmo g3_ej10
	Definir num, fibo Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	Si num > 1 Entonces
		fibo = fiboFunc(num)
	SiNo
		Escribir "ERROR!! Escriba un numero mayor a 1"		
	FinSi	
	
	Escribir "El resultado de la sucesion de Fibonacci es: ",fibo
	
FinAlgoritmo
