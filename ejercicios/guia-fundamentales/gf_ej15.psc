//Teniendo en cuenta que la clave es “eureka”, escribir un programa que nos pida
//ingresar una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos
//se deberá mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si
//acertamos la clave se deberá mostrar un mensaje que indique que se ha ingresado al
//sistema correctamente.

Algoritmo gf_ej15
	Definir claveIn como cadena
	Definir  contador Como Entero
	
	contador = 0
	
	Hacer
		Escribir "Ingrese la clave:"
		Leer claveIn
		claveIn = Minusculas(claveIn)
		SI claveIn = "eureka" Entonces
			Escribir "Clave correcta"
			contador = 4
		SiNo
			Si contador < 3 Entonces
				Escribir "Clave incorrecta, vuelva a ingresarla"
				contador = contador + 1
			sino 
				Escribir "Agoto la cantidad de veces que ingreso la clave"
				contador = 4
			FinSi
			
		FinSi		
		
	Mientras Que  contador <= 3	
	
FinAlgoritmo
