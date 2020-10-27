//Solicitar al usuario que digite un n�mero y escriba un programa que a trav�s del uso de
//funciones determine lo siguiente:
//a) Si el n�mero es capic�a (Por ejemplo: 12321)
//b) Si el n�mero es primo o no. Un n�mero es primo cuando es divisible s�lo por 1
//y por s� mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc.
//c) Si el n�mero tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.)
//Todas las opciones deben ser presentadas al usuario a trav�s de un men� de
//opciones. Adem�s, las operaciones se deben resolver matem�ticamente, NO es
//posible convertir el n�mero a cadena para resolver el problema.
Funcion capicua <- capicuaFunc(num)
	Definir capicuaCad como cadena
	Definir capicua Como Logico
	Definir long, i, contador Como Entero
	
	capicuaCad = ConvertirATexto(num)
	
	long = Longitud(capicuaCad)
	
	i = 1
	
	contador = 0
	
	Mientras i < contador Hacer
		
		si Subcadena(capicuaCad, i,i) <> Subcadena(capicuaCad, long, long)
			
			contador = contador + 1
			
		FinSi
		
		i = i + 1
		
		long = long - 1
		
	FinMientras
	
	Si contador == 0 Entonces
		capicua = Verdadero
	SiNo
		capicua = Falso
	FinSi
	
FinFuncion

Funcion primo <- primoFunc(num)
	
	Definir primo Como Logico
	Definir i Como Entero
	
	primo = Verdadero
		
	Para i = 1 hasta num Hacer
		si num MOD i = 0 Entonces
			Si i <> 1 Y i <> num Entonces
				primo = Falso
			FinSi
		FinSi
	FinPara	
	
FinFuncion

Funcion impares <- imparesFunc(num)
	
	Definir impares Como Logico
	
	impares = Verdadero
	
	Hacer
		
		Si num MOD 2 = 0 Entonces
			
			impares = Falso			
			
		FinSi
		
		num = trunc(num/10)
		
	Hasta Que num < 1 O impares = Falso
	
FinFuncion

Algoritmo g3_ej9
	
	Definir numIN Como Entero
	Definir resultadoCapicua, resultadoPrimo, resultadoImpar Como Logico
	Definir op como cadena
		
	Escribir "Ingrese la opcion deseada: "
	Escribir "**A** Numero Capic�a"
	Escribir "**B** Numero Primo"
	Escribir "**C** Numero d�gitos impares"
	
	leer op
	
	op = Minusculas(op)
	
	Segun op Hacer
		"a":
			Escribir "Escribir un numero para saber si es capic�a: "
			Leer numIN
			
			resultadoCapicua = capicuaFunc(numIN)
			
			Si resultadoCapicua Entonces
				Escribir "El numero, ",numIN," es capic�a"
			SiNo
				Escribir "El numero, ",numIN," NO es capic�a"
			FinSi
		"b":
			Escribir "Escribir un numero para saber si es primo: "
			Leer numIN
			
			resultadoPrimo = primoFunc(numIN)
			
			Si resultadoPrimo Entonces
				Escribir "El numero, ",numIN," es PRIMO"
			SiNo
				Escribir "El numero, ",numIN," NO es primo"
			FinSi
		"c":
			Escribir "Escribir un numero para saber si es impar: "
			Leer numIN
			
			resultadoImpar = imparesFunc(numIN)
			
			Si resultadoImpar Entonces
				Escribir "El numero, ",numIN," es IMPAR"
			SiNo
				Escribir "El numero, ",numIN," NO es impar"
			FinSi
		De Otro Modo:
			Escribir "ERROR!!!! Opcion Invalida"
	Fin Segun	
	
FinAlgoritmo
