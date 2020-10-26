Algoritmo verduleria_con_descuentos
	definir compra, compraFinal, compraTotal, precioManzana Como Real
	
	compraFinal = 0
	precioManzana = 2
	
	Escribir "Ingresar la compra de manzanas en KG"
	leer compra
	
	compraFinal = compra * precioManzana
	
	SI compra >= 10.01 Entonces
		compraTotal = compraFinal - ((compraFinal*20)/100)
		Escribir "la compra tiene un descuento de 20%: ", compraTotal
	SiNo
		Si (compra <= 10) Y (compra >= 5.01 ) Entonces
			compraTotal = compraFinal - ((compraFinal*15)/100)
			Escribir "la compra tiene un descuento de 15%: ", compraTotal
		SiNo
			Si (compra <= 5) Y (compra >= 2.01 ) Entonces
				compraTotal = compraFinal - ((compraFinal*10)/100)
				Escribir "la compra tiene un descuento de 10%: ", compraTotal
			SiNo
				Escribir "la compra es sin descuento, compra total: ", compraFinal
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
