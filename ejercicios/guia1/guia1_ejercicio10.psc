Algoritmo porcentaje_incremento
	Definir valorInicial Como Real
	Definir valorFinal Como Real
	definir porcentaje Como Real
	
	Escribir "Ingresar el valor inicial del producto:"
	Leer valorInicial
	Escribir "Ingresar valor a fin de año:"
	Leer valorFinal
	
	porcentaje = ((valorFinal - valorInicial) / valorInicial) * 100
	
	Escribir "el porcentaje de aumento anual fue de: ", porcentaje,"%"
	
FinAlgoritmo
