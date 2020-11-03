//Realizar un procedimiento que permita realizar la división entre dos números y
//obtenga el cociente y el resto utilizando el método de restas sucesivas.
//Método de división por restas sucesivas: Restar el dividendo del divisor hasta obtener
//un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//50 – 13 = 37 una resta realizada
//37 – 13 = 24 dos restas realizadas
//24 – 13 = 11 tres restas realizadas
//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

SubProceso restaSub(dividendo Por Referencia, divisor Por Referencia, res Por Referencia, cociente Por Referencia)
	
	res = 0
	cociente = 0
	
	Mientras dividendo >= divisor Hacer
		
		dividendo = dividendo - divisor
		cociente = cociente + 1
		
	Fin Mientras
	
	res = dividendo
		
FinSubProceso


Algoritmo g3_ej12
	
	Definir divisor, dividendo, res, cociente Como Entero
			
	Escribir "ingrese dividendo"
	Leer dividendo
	
	Escribir "Ingrese divisor"
	Leer divisor
		
	restaSub(dividendo, divisor, res, cociente)
	
	Escribir "Residuo: ",res
	Escribir "Cociente: ",cociente
	
FinAlgoritmo
