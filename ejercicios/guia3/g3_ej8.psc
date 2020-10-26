//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea
//calcular el jornal diario de acuerdo con las siguientes reglas:
//a) La tarifa de las horas diurnas es de $ 90
//b) La tarifa de las horas nocturnas es de $ 125
//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y
//en un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador,
//el día de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas.
//Tener en cuenta que al usuario se le solicita que ingrese el día de la semana (lunes,
//martes, etc.), pero para calcular el jornal diario debemos saber si el día ingresado es
//festivo o no. Utilice una función para realizar el cálculo.
Funcion salario <- salarioFunc(t, f)
	
	Definir salario Como Entero
	
	//Si t
	
FinFuncion


Algoritmo g3_ej8
	
	Definir turno, nombreTrabajador, diaSemana, f como Cadena
	Definir feriado Como Logico
	
	feriado = Falso
	
	Escribir "Ingresar nombre del trabajador: "
	Leer nombreTrabajador
	
	Escribir "Ingresar día de la semana: "
	Leer diaSemana
	
	Escribir "¿Es feriado? Responda [S] o [N]"
	Leer f
	
	f = Minusculas(f)
	
	Si f = "s"
		feriado = Verdadero	
	FinSi
	
	Escribir "Ingresar turno"
	Leer turno
	
	
	
	
	
	
	
	
FinAlgoritmo
