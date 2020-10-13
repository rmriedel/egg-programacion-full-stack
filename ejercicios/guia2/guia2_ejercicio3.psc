Algoritmo interes
	Definir tasaInteres, montoInversion, montoTotal, calcInteres Como Real
	
	Escribir "Por favor ingresar monto de la inversion"
	Leer montoInversion
	
	Escribir "Por favor ingresar tasa de interes"
	Leer tasaInteres
	
	calcInteres = (montoInversion * tasaInteres) / 100
	montoTotal = montoInversion + calcInteres
	
	Escribir "El interes ganado es de: ", calcInteres " y el monto total queda en: ", montoTotal
	
	si calcInteres > 7000 Entonces
		Escribir "Conviene reinivertir con el monto ingresado"
	FinSi
	
FinAlgoritmo
