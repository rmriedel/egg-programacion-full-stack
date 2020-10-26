Algoritmo g3_ej3_aux
	Definir sumaDivisores,i,num Como Entero
	
	Escribir "ingresar numero"
	Leer num
	
	sumaDivisores = 0
	
	Para i = 1 hasta num Hacer
		Si num MOD i = 0 Entonces
			sumaDivisores = sumaDivisores + i			
		FinSi
	FinPara
	
	Escribir sumaDivisores
FinAlgoritmo
