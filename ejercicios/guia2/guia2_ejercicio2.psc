Algoritmo nota_alumno
	Definir notaPractica Como Real
	Definir notaTeorica Como Real
	definir notaResolucion Como Real
	definir nombreAlumno como cadena
	definir notaFinal Como Real
	
	Escribir "Por favor ingresar el nombre del Alumnx"
	Leer nombreAlumno
	
	Escribir "Ingresar nota Practica"
	Leer notaPractica
	
	Escribir "Ingresar nota Teorica"
	Leer notaTeorica
	
	Escribir "Ingresar nota de resolucion de ejercicios"
	Leer notaResolucion
	
	notaFinal = (notaPractica*0.1) + (notaTeorica*0.4) + (notaResolucion*0.5)
	
	Escribir "El alumnx: ", nombreAlumno " Obtuvo la nota final de: ", notaFinal
	
	
FinAlgoritmo
