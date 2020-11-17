SUBPROCESO Diferencia(Array Por Referencia,NUM Por Referencia)
	
	DEFINIR I , ValorMax , ValorMin, Dif COMO ENTERO
	ValorMin = Array[0]
	ValorMax = Array[0]
	
	PARA I = 0 HASTA NUM - 1 CON PASO 1 HACER
		SI Array[I] > ValorMax Entonces
			ValorMax = Array[I]
		SINO
			SI Array[I] < ValorMin Entonces
				ValorMin = Array[I]
			FinSi
		FinSi
	FinPara
	Dif = ValorMax - ValorMin
	ESCRIBIR "EL NUMERO MAYOR ES " ValorMax " Y EL NUMERO MENOR ES " ValorMin ", SIENDO LA DIFERENCIA DE ESTOS DOS " Dif
	
FinSubProceso 

Algoritmo sin_titulo
	DEFINIR Array , I , NUM COMO ENTERO
	ESCRIBIR "INGRESE EL TAMAÑO DEL ARRAY"
	LEER NUM
	DIMENSION Array[NUM]
	
	PARA I = 0 HASTA NUM-1 CON PASO 1 Hacer
		Array[I] = ALEATORIO(0,100)
	FinPara
	
	PARA I = 0 HASTA NUM-1 CON PASO 1 Hacer
		ESCRIBIR SIN SALTAR "[" Array[I] "]"
	FinPara
	
	ESCRIBIR " "
	
	Diferencia(Array,NUM)
	
FinAlgoritmo