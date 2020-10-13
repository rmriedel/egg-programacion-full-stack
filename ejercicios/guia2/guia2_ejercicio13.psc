Algoritmo fecha
	definir dia, mes, anio Como Entero
	
	Escribir "Ingresar una fecha, dia-mes-año en numeros"
	
	Escribir "Ingresar dia"
	leer dia
	
	Escribir "Ingresar mes"
	leer mes
	
	Escribir "ingresar año"
	leer anio
	
	Si ((dia <= 31 Y dia <> 0) Y (mes <= 12 Y mes <> 0))
		Escribir "fecha valida"		
	SiNo
		Escribir "dia o mes invalido"
	FinSi
	
	segun mes hacer
		1: Escribir "Fecha: ",dia "-Enero-",anio
		2: Escribir "Fecha: ",dia "-Febrero-",anio
		3: Escribir "Fecha: ",dia "-Marzo-",anio
		4: Escribir "Fecha: ",dia "-Abril-",anio
		5: Escribir "Fecha: ",dia "-Mayo-",anio
		6: Escribir "Fecha: ",dia "-Junio-",anio
		7: Escribir "Fecha: ",dia "-Julio-",anio
		8: Escribir "Fecha: ",dia "-Agosto-",anio
		9: Escribir "Fecha: ",dia "-Septiembre-",anio
		10: Escribir "Fecha: ",dia "-Octubre-",anio
		11: Escribir "Fecha: ",dia "-Noviembre-",anio
		12: Escribir "Fecha: ",dia "-Diciembre-",anio
	FinSegun
FinAlgoritmo
