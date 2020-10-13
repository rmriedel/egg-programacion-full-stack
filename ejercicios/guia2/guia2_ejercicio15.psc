//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
//la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
//compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo alta_llanta
	definir llantas Como Entero
	
	Escribir "Ingrese cantidad de llantas a comprar: "
	leer llantas
	
	Si llantas >= 10 Entonces
		Escribir "Se compran llantas con promocion, valor total: $", llantas*2000
		Escribir "Cada una a $2000"
	SiNo
		si (llantas >= 5) Y (llantas < 10) Entonces
			Escribir "Se compran llantas con promocion, valor total: $", llantas*2500
			Escribir "Cada una a $2500"
		SiNo
			Escribir "Se compran llantas sin promocion, valor total: $", llantas*3000
			Escribir "Cada una a $3000"
		FinSi
	FinSi
	
FinAlgoritmo
