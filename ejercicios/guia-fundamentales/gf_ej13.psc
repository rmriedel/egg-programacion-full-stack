//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas
//deben estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se
//imprimir� el promedio y se mostrar� un mensaje de error

Algoritmo gf_ej13
	definir notaPractica, notaTeorica, notaProblemas, notaFinal, auxPractica, auxTeorica, auxProblemas Como Real
	Definir nombreAlumno como cadena
	
	Escribir "Nombre del Alumnx"
	Leer nombreAlumno
	
	Mientras nombreAlumno != "" Hacer
		Escribir "Ingresar nota practica: "
		Leer notaPractica		
		Si notaPractica > 0 y notaPractica < 10 Entonces
			auxPractica = notaPractica * 0.10
		SiNo
			Escribir "ERROR al ingresar nota"			
		FinSi
		
		Escribir "Ingresar nota Teorica: "
		Leer notaTeorica		
		Si notaTeorica > 0 y notaTeorica < 10 Entonces
			auxTeorica = notaTeorica * 0.40
		SiNo
			Escribir "ERROR al ingresar nota"			
		FinSi
		
		Escribir "Ingresar nota problemas: "
		Leer notaProblemas		
		Si notaProblemas > 0 y notaProblemas < 10 Entonces
			auxProblemas = notaProblemas * 0.50
		SiNo
			Escribir "ERROR al ingresar nota"			
		FinSi
		
		notaFinal = auxPractica + auxProblemas + auxTeorica
		
		Escribir "La nota final del alumno: ", nombreAlumno, " es ", notaFinal		
		
		Escribir "Ingresar nombre de otrx Alumnx: "
		Leer nombreAlumno
		
	Fin Mientras
	
FinAlgoritmo
