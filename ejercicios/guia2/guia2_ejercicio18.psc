Algoritmo biciesto
	Definir anio Como Entero
	
	Escribir "Ingresar un año"
	leer anio
	
	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) o (anio MOD 100 = 0 Y anio MOD 400 = 0) Entonces
		Escribir "Es bisiesto"
	SiNo
		Escribir "No es bisiesto"
	FinSi
	
FinAlgoritmo
