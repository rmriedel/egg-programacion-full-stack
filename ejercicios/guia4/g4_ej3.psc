//Realizar un programa que lea N temperaturas y las almacene en un vector.
//Posteriormente calcular el promedio de todas las temperaturas y emitir un listado de
//todas aquellas que sean mayores o iguales al promedio.

SubAlgoritmo calcPromTemp(vecTemp Por Referencia, N Por Referencia)
	Definir auxSuma, i, promedio Como Real
	
	auxSuma = 0
	promedio = 0
	
	Para i = 0 hasta N-1 Con Paso 1 Hacer
		
		auxSuma = auxSuma + vecTemp[i]
		
		promedio = auxSuma / N
		
	FinPara
	
	Escribir "Promedio de temperatura es: ", promedio
	
	Escribir "Los valores mas altos al promedio son: "
	
	Para i = 0 hasta N-1 Con Paso 1 Hacer
		
		Si promedio <= vecTemp[i]			
			Escribir Sin Saltar "[", vecTemp[i], "]"
		FinSi
	FinPara
	
FinSubAlgoritmo

Algoritmo g4_ej3
	
	Definir vecTemp, N, i, M Como Real
		
	Escribir "Ingrese cantidad de elementos del vector Temperatura: "
	Leer N
	
	Dimension vecTemp[N]
	
	Para i = 0 hasta N - 1 con paso 1 Hacer
		Escribir "Ingrese valor: ", i + 1
		leer M
		vecTemp[i] = M
	FinPara
	
	calcPromTemp(vecTemp, N)	
	
	
FinAlgoritmo
