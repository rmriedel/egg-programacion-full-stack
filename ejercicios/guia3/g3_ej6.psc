//Dos números son amigos si cada uno de ellos es igual a la suma de los divisores del
//otro. Por ejemplo 220 y 284 son amigos ya que:
//Suma de divisores de 284= 1 + 2 + 4 + 71 + 142 = 220
//Suma de divisores de 220 = 1 + 2 + 4 + 5 + 10 + 11 + 20 + 22 + 44 + 55 + 110 = 284
//Escriba un programa que a través del uso de una función determine si dos números
//ingresados por el usuario son amigos o no.
Funcion amigues <- numAmigues(num1, num2)
	Definir sumaDivisoresNum1, sumaDivisoresNum2, i, j, aux1, aux2 Como Entero
	Definir amigues Como Logico
	
	sumaDivisoresNum1 = 0
	sumaDivisoresNum2 = 0
	
	Para i = 1 hasta num1 Hacer
		Si num1 MOD i = 0 Entonces
			sumaDivisoresNum1 = sumaDivisoresNum1 + i 
		FinSi
	FinPara
	
	aux1 = sumaDivisoresNum1 - num1
	
	Para j = 1 hasta num2 Hacer
		Si num2 MOD j = 0 Entonces
			sumaDivisoresNum2 = sumaDivisoresNum2 + j 
		FinSi
	FinPara
	
	aux2 = sumaDivisoresNum2 - num2
	
	Si (aux1 = num2) Y (aux2 = num1) Entonces	
		amigues = Verdadero
	SiNo
		amigues = Falso
	FinSi
	
FinFuncion

Algoritmo g3_ej6
	Definir numero1, numero2 Como Entero
	Definir amigues Como Logico
	Escribir "ingrese dos numeros para saber si son amigos: "
	Leer numero1, numero2
	
	amigues = numAmigues(numero1, numero2)
	
	Si amigues Entonces
		Escribir "Los numeros: ",numero1," - ",numero2, " Son numeros amigos :D"
	SiNo
		Escribir "No son numeros amigos :("	
	FinSi
	
FinAlgoritmo
