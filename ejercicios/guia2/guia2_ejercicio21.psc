Algoritmo salarios
	definir salarioPorComision, salarioFijoMasComision, salarioFijo, montoVentas, valorHora, cantHoras, horaExtra Como Real
	definir op Como Caracter
			
	Escribir "Dependiendo la modalidad de sueldo elija:"
	Escribir "A - Salario por comision"
	Escribir "B - Salario fijo + comision"
	Escribir "C - Salario fijo"
	
	leer op
	
	op = Mayusculas(op)
		
	Segun op Hacer
		"A":
			Escribir "Ingrese el monto total de ventas en la semana: "
			Leer montoVentas
			salarioPorComision = (montoVentas*40)/100
			Escribir "Salario que corresponde pagar es de: $", salarioPorComision
		"B":
			Escribir "Ingrese valor hora: "
			Leer valorHora
			Escribir "Ingrese monto total de ventas"
			Leer montoVentas			
			salarioFijoMasComision = (valorHora*40) + ((montoVentas*25)/100)
			Escribir "Salario que corresponde pagar es de: $", salarioFijoMasComision
						
		"C":
			Escribir "Ingrese valor hora: "
			Leer valorHora
			Escribir "Ingrese la cantidad de horas semanales"
			Leer cantHoras
			
			Si cantHoras > 40 Entonces
				horaExtra = (cantHoras - 40) * (valorHora * 0.5)
				salarioFijo = (cantHoras * valorHora) + horaExtra
				Escribir "Salario correspondiente a pagar es de: $", salarioFijo
			SiNo
				salarioFijo = cantHoras * valorHora
				Escribir "Salario correspondiente a pagar es de: $", salarioFijo
			FinSi
			
		De Otro Modo:
			Escribir "Tiene que ingresar una opcion correcta"
	Fin Segun
	
	
	
FinAlgoritmo
