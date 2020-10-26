//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de
//las cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos
//prácticos de un estudiante.

Algoritmo notas
	Definir nota1, nota2, nota3, nota4, promedio como real
	
	Escribir "Ingrese notas"
	
	Escribir "Ingrese nota 1:"
	leer nota1
	
	Escribir "Ingrese nota 2:"
	leer nota2
	
	Escribir "Ingrese nota 3:"
	leer nota3
	
	Escribir "Ingrese nota 4:"
	leer nota4
	
	Si (nota1 <= nota2) Y (nota1 <= nota3) Y (nota1 <= nota4) Entonces
		Escribir "Nota 1 es menor"
		nota1 = 0
	SiNo
		Si (nota2 <= nota1) Y (nota2 <= nota3) Y (nota2 <= nota4) Entonces
			Escribir "Nota 2 es menor"
			nota2 = 0
		SiNo
			Si (nota3 <= nota1) Y (nota3 <= nota2) Y (nota3 <= nota4) Entonces
				Escribir "Nota 3 es menor"
				nota3 = 0
			SiNo
				Si (nota4 <= nota1) Y (nota4 <= nota2) Y (nota4 <= nota3) Entonces
					Escribir "Nota 4 es menor"
					nota4 = 0
				FinSi
			FinSi
		FinSi
	FinSi
	
	promedio = (nota1 + nota2 + nota3 + nota4) / 3
	
	Escribir "El promedio es:", promedio
	
FinAlgoritmo
