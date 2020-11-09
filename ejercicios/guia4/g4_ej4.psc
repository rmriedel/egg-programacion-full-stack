//Realizar un programa que le lea N valores ingresados por el usuario.
//A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar también debe ser
//ingresado por el usuario). El programa debe indicar la posición donde se encuentra el
//valor. Si el número se encuentra repetido dentro del arreglo se deben imprimir todas las
//posiciones donde se encuentra ese valor. Finalmente, en caso que el número a buscar
//no está adentro del arreglo se debe mostrar un mensaje.

SubAlgoritmo llenarVector(vectorValores Por Referencia, n)
	
	Definir i, valorIN Como Entero
	
	Para i = 0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese valor ", i+1
		Leer valorIN
		vectorValores[i] = valorIN
	FinPara

FinSubAlgoritmo

SubAlgoritmo buscarElemento(vectorValores Por Referencia, n, val Por Referencia)
	
FinSubAlgoritmo

Algoritmo g4_ej4
	
	Definir vectorValores, i, n, val como reales
	
	Escribir "Ingrese el tamaño del vector: "
	Leer n
	
	Dimension vectorValores[n]
	
	//Lleno el vector con una funcion	
	llenarVector(vectorValores, n)
	
	//busco elementos con una funcion y posicion
	buscarElemento(vectorValores, n, val)
		
	
	
FinAlgoritmo
