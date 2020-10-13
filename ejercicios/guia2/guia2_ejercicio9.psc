Algoritmo para_impar
	definir num1, num2 Como Entero
	
	Escribir "Ingresar dos numeros enteros para evaluar si son pares o impares"
	Escribir "Ingresar primer numero"
	leer num1
	Escribir "Ingresar segundo numero"
	leer num2
	
	Si num1 MOD 2 = 0 Y num2 MOD 2 = 0 Entonces
		Escribir "Ambos son pares"
	SiNo
		Escribir "Los numeros no son pares o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
