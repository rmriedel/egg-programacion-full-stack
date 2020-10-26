//Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//devolver un resultado, si no es impar debe devolver otro. Nota: la función no debe
//tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Funcion par_impar <- funcionParImpar(num)
	
	Definir par_impar Como Logico
		
	Si num MOD 2 = 0 Entonces
		par_impar = Verdadero
	SiNo
		par_impar = Falso
	FinSi
	
FinFuncion

Algoritmo g3_ej2
	Definir numero1 Como Entero
	Definir ParImpar Como Logico
	
	Escribir "Ingresar numero para saber si es par o impar"
	Leer numero1
	
	ParImpar = funcionParImpar(numero1)
	
	Si ParImpar Entonces
		Escribir "El numero ingresado es PAR"
	SiNo
		Escribir "El numero ingresado es IMPAR"
	FinSi
	
FinAlgoritmo
