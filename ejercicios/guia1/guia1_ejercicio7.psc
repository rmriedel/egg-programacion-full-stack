Algoritmo dias_horas_minutos_segundos
	Definir d Como entero
	Definir h Como Entero
	Definir min Como Entero
	Definir seg Como Entero
	
	Escribir "Vamos a calcular horas, minutos y segundos de los dias que ingreses!"
	Escribir "Por favor, ingresar la cantidad de dias:"
	Leer d
	
	h = d * 24
	min = d * 1440
	seg = d * 86400
	
	Escribir "La cantidad de dias que ingresaste equivale a: ", h," hs ",min," minutos ",seg," segundos"  
	
FinAlgoritmo
