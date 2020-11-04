//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo g4_ej1
	Definir vector, n, i Como Entero
	Dimension vector(10)
	
	Escribir "Escriba la cantidad de elementos del vector"
	Leer n
	
	Para i = 1 hasta n con paso 1 Hacer
		Escribir "Digite el elemento ", i, " del vector: "
		Leer vector(i)
	FinPara
	
	Para i = 1 hasta n Con Paso 1 Hacer
		Escribir "El vector con posicion en: ",i," es igual a: ", vector(i)
	FinPara
FinAlgoritmo
