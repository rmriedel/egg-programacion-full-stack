Algoritmo correcto_incorrecto
	definir inpuntUser Como Caracter
	
	Escribir "Ingrese por favor S o N"
	Leer inpuntUser
	
	inpuntUser = Mayusculas(inpuntUser)
	
	Si inpuntUser = "S" O inpuntUser = "N" Entonces
		Escribir "Es CORRECTO"
	SiNo
		Escribir "Es INCORRECTO"
	FinSi
	
FinAlgoritmo
