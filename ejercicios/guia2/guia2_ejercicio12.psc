Algoritmo calculadora
	Definir num1, num2 Como real
	Definir op como cadena
	
	Escribir "Ingrese dos numeros para realizar la operacion"
	
	Escribir "Numero 1:"
	leer num1
	
	Escribir "Numero 2:"
	leer num2
	
	Escribir "Por favor ahora seleccione la operacion deseada: "
	Escribir "S - para sumar"
	Escribir "R - para restar"
	Escribir "D - para dividir"
	Escribir "M - para multiplicar"
	
	leer op
	
	op = Mayusculas(op)
	
	segun op hacer
		"S":
			Escribir "Resultado de la suma: ", num1+num2
		"R":
			Escribir "Resultado de la resta: ", num1-num2
		"D":
			Escribir "Resultado de la division: ", num1/num2
		"M":	
			Escribir "Resultado de la multiplicacion: ", num1*num2
		De Otro Modo:
			Escribir "ha seleccionado una opcion incorrecta"
	FinSegun	
	
FinAlgoritmo
