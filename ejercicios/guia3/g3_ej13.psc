//Diseñar un procedimiento que permita convertir coordenadas polares (radio, angulo)
//en cartesianas (x,y). NOTA: x=radio*cos(angulo) e y=radio*sen(angulo).
SubProceso convert(radio Por Referencia, angulo Por Referencia, x Por Referencia, i Por Referencia)
		
	x = radio * cos(angulo)
	i = radio * sen(angulo)
	
FinSubProceso

Algoritmo g3_ej13
	
	Definir radio, angulo, x, i Como real
	
	x = 0
	i = 0
	
	Escribir "Convertir de coordenadas polares a cartesianas"
	Escribir "Ingrese radio: "
	Leer radio
	
	Escribir "Ingrese angulo: "
	Leer angulo
	
	convert(radio, angulo, x, i)
	
	Escribir "La conversion da como resultado: "
	Escribir "X = ", trunc(x)
	Escribir "Y = ", trunc(i)
	
FinAlgoritmo
