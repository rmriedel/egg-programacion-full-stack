//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta, multiplicación y división de todos los números
//ingresados.

SubAlgoritmo Calculadora(arreglo,dimension1)
	
	Definir i Como Entero
	Definir suma, resta, multiplicacion, division Como Real
	
	suma=arreglo[0];resta=arreglo[0];multiplicacion=arreglo[0];division=arreglo[0]
	
	Para i<-1 Hasta dimension1-1 Con Paso 1 Hacer
		suma=suma+arreglo[i]
	FinPara
	
	Para i<-1 Hasta dimension1-1 Con Paso 1 Hacer
		resta=resta-arreglo[i]
	FinPara
	
	Para i<-1 Hasta dimension1-1 Con Paso 1 Hacer
		multiplicacion=multiplicacion*arreglo[i]
	FinPara
	
	Para i<-1 Hasta dimension1-1 Con Paso 1 Hacer
		division=division/arreglo[i]
	FinPara
	
	Escribir "La suma de los numeros es ",suma
	
	Escribir "La resta de los numeros es ", resta
	
	Escribir "La multiplicacion de los numeros es ",multiplicacion
	
	Escribir "La division de los numeros es ",division
	
FinSubAlgoritmo

Algoritmo g4_ej2
	
	Definir ArregloNum,i Como Entero
	Dimension ArregloNum[10]
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un valor numerico ",i+1
		Leer ArregloNum[i]
	FinPara
	
	Calculadora(ArregloNum,10)
	
FinAlgoritmo