Algoritmo metros_centimetros_milimetros_pulgadas
	Definir m Como real
	Definir cen Como real
	Definir mil Como real
	Definir pul Como real
	
	Escribir "Vamos a calcular centimetros, milimetros y pulgadas de los metros que ingreses!"
	Escribir "Por favor, ingresar la cantidad de metros:"
	Leer m
	
	cen = m * 100
	mil = m * 1000
	pul = m * 39.3701
	
	Escribir "La cantidad de metros que ingresaste equivale a: ", cen," cm ",mil," mm ",pul," pulgadas"
	
FinAlgoritmo
