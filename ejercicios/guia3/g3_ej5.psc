//Dise�ar una funci�n que permita obtener el m�ximo com�n divisor de dos n�meros
//mediante el algoritmo de Euclides. Si no conoce el algoritmo de Euclides
//puede consultar el siguiente link:

Funcion Resto<-AlgoritmoDeEuclides(div,dsor)
	
	Definir Resto, aux Como Entero
	
	Si dsor > div Entonces
		aux = dsor
		dsor = div
		div = aux
		
	FinSi
	
	Resto = div MOD dsor
	
	Mientras Resto<>0 Hacer
		
		div=dsor
		dsor=Resto
		Resto=div MOD dsor
		
	FinMientras
	
	Resto=dsor
FinFuncion

Algoritmo g3_ej5
	Definir dividendo, divisor Como Entero
	
	Hacer
		
	Escribir "Escriba 2 numeros, el primero mayor que el segundo"
	Leer dividendo, divisor
	
	Hasta Que dividendo <> 0 Y divisor <> 0
	
    Escribir "El mcd entre 2 numeros es ", AlgoritmoDeEuclides(dividendo,divisor)
FinAlgoritmo 
