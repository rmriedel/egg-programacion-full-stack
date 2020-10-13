Algoritmo sueldo_aumento
	definir sueldo, aumento,sueldoAumentado Como Real
	aumento=1.45
	Escribir "ingresar el sueldo del empleado"
	Leer sueldo
	
	Si sueldo < 1000 Entonces
		sueldoAumentado = sueldo * aumento
		Escribir "Aplica el aumento de sueldo, sueldo final: ", sueldoAumentado
	SiNo
		Escribir "No aplica el aumento, continua igual: ", sueldo
	FinSi
	
FinAlgoritmo
