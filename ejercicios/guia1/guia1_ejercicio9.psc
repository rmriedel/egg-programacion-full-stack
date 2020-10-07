Algoritmo consumo_kilometros_litro
	Definir consumoPromedio Como Real
	Definir litrosCargados Como Real
	Definir kilometrosPorCarga Como Real
	
	litrosCargados = 0
	
	Escribir "Ingresar promedio de consumo por lt/km: "
	Leer consumoPromedio
	Escribir "Ingresar cantidad de litros de combustible:"
	Leer litrosCargados
	
	kilometrosPorCarga = litrosCargados / consumoPromedio
	
	Escribir "La cantidad de kilometros que podemos realizar con esa carga es de: ", kilometrosPorCarga
	
FinAlgoritmo
