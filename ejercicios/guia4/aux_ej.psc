Algoritmo sin_titulo
	definir vector, n, i, acum, aux Como Real
	Dimension vector[100]
	
	//acum = 0
	aux = 0
	
	//ingresar elementos al vector
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Llenar vector con 10 elementos: "
		Leer n
		vector[i] = n
	Fin Para
	
	//mostrar elementos del vector
	
	Para i = 1 hasta 10 con paso 1 Hacer
		acum = vector[i]
		aux = acum * vector[i]
	FinPara
	
	Escribir "acumulador = ", aux
	
//	Para i = 1 hasta 10 con paso 1 Hacer
//		//Escribir "los elementos del vector, posicion: ", i
//		Escribir "[",vector[i],"]"
//		Escribir ""
//	FinPara
	
	
FinAlgoritmo
