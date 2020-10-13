Algoritmo alumno_condicional
	definir nota1, nota2, nota3, promedio como reales
	
	Escribir "Por favor ingresar las notas del alumno"
	Escribir "Nota 1:"
	Leer nota1
	Escribir "Nota 2:"
	Leer nota2
	Escribir "Nota 3:"
	Leer nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Escribir "Promedio es de: ", promedio,"%"
	
	Si promedio >= 70 Entonces
		Escribir "Está aprobado"
	SiNo
		Escribir "No esta aprobado"
	FinSi
FinAlgoritmo
