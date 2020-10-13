Algoritmo descuento
	definir mes como caracter
	definir montoCompra, montoTotal, desc Como Real
	
	Escribir "Ingrese el mes"
	Leer mes
	Escribir "Ingrese el monto de la compra"
	Leer montoCompra
	
	mes = Minusculas(mes)
	
	Segun mes hacer
		"setiembre":
			desc=(15*montoCompra) / 100
			montoTotal = montoCompra - desc
			Escribir "Tiene un 15% descuento!! su monto final es de: ", montoTotal
		"octubre":
			desc=(15*montoCompra) / 100
			montoTotal = montoCompra - desc
			Escribir "Tiene un 15% descuento!! su monto final es de: ", montoTotal
		"noviembre":
			desc=(15*montoCompra) / 100
			montoTotal = montoCompra - desc
			Escribir "Tiene un 15% descuento!! su monto final es de: ", montoTotal
		De Otro Modo:
			Escribir "No hay descuento en el mes seleccionado"
	FinSegun
	
FinAlgoritmo
