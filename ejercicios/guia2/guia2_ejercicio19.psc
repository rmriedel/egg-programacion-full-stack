Algoritmo tornillos
	Definir cantTornillosBien, cantTornillosMal Como Entero
	
	Escribir "Ingrese cantidad de tornillos defectuosos"
	leer cantTornillosMal
	
	Escribir "Ingrese cantidad de tornillos sin defectos"
	leer cantTornillosBien
	
	Si (cantTornillosMal < 200) Y (cantTornillosBien > 1000) Entonces
		Escribir "cumple con ambas condiciones, grado 8"
	SiNo
		Si (cantTornillosMal < 200) Entonces
			Escribir "tornillos mal menor a 200"
		SiNo
			Si (cantTornillosBien > 1000) Entonces
				Escribir "tornillos bien mayor a 1000"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
