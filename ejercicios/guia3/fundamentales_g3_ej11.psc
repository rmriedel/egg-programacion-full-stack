//Escribir un programa que procese una secuencia de caracteres ingresada por teclado
//y terminada en punto (leídos de a uno por vez), y luego codifique la palabra o frase
//ingresada de la siguiente manera: cada vocal se reemplaza por el carácter que se
//indica en la tabla y el resto de los caracteres (incluyendo a las vocales acentuadas) se
//mantienen sin cambios.
// a e i o u
// @ # $ % *
//Realice un subprograma que reciba una vocal y retorne
//correspondiente. Utilice la estructura “según” para la transformación.
//lacodificación
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
SubProceso cadenaMod(frase Por Referencia, fraseMod Por Referencia)
	
	
	
FinSubProceso


Algoritmo fundamentales_g3_ej11
	
	Definir frase, fraseMod como cadena
	
	Escribir "Introducir una cadena de caracteres: "
	Leer frase
	
	frase = Minusculas(frase)
	
	fraseMod = " "
	
	cadenaMod(frase, fraseMod)
	
	Escribir "La frase de salida es: ", fraseMod
	
FinAlgoritmo
