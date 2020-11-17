//Llenar Matriz
SubProceso llenarMatrix(m Por Referencia, n)
	Definir i, j Como Entero
	Definir c Como Caracter
	
	Dimension c[4]
	c[0] = "A"
	c[1] = "B"
	c[2] = "C"
	c[3] = "D"
	
	Escribir "Llenando vector con secuencias [A][B][C][D]"
	
	Para i = 0 hasta n-1 con paso 1 Hacer
		Para j = 0 hasta n-1 con paso 1 Hacer			
			m[i,j] = c[azar(4)]			
		FinPara
	FinPara
	
	
FinSubProceso

//Mostrar Matriz
SubProceso mostrarMatrix(m,n)
	Definir i,j Como Entero
	
	Para i = 0 hasta n-1 con paso 1 Hacer
		Para j = 0 hasta n-1 con paso 1 Hacer
			Escribir Sin Saltar "[", m[i,j],"]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

//Validar Matriz
SubProceso validarMatrix(m Por Referencia,n)
	Definir i, j Como Entero
	Definir val Como Logico
	
	val = Falso
	
	
	Para i = 0 hasta n-1 con paso 1 Hacer
		Para j = 0 hasta n-1 con paso 1 Hacer
			Si i = j Entonces
				Si m[i,j] = "A" //o m[i,j] = "B" o m[i,j] = "C" o m[i,j] = "D"
					val = Verdadero
				FinSi				
			SiNo
				Escribir val
				//Escribir "no hay coincidencia"
			FinSi
		FinPara
	FinPara
	
	Escribir "", val
	
FinSubProceso

// Riedel Rodrigo
Algoritmo ejercicio_integrador
	
	Definir matriz, m Como Caracter
	Definir n Como Entero
	
	Escribir "por favor ingresar tamaño de la matriz: "
	Escribir "la misma debe ser 3x3, 4x4 o 37x37"
	Leer n
	
	Dimension matriz[n,n]
	
	
	llenarMatrix(matriz, n)
	
	mostrarMatrix(matriz, n)
	
	validarMatrix(matriz, n)	
	
	
FinAlgoritmo
