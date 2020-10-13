//La empresa “Te llevo a todos lados” está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Luego de transcurridas las 2 horas, se cobra 40 pesos por litro de nafta gastado,
//y la hora se fracciona en minutos, cobrando un total de $5,20 el minuto de uso. Cuando
//el cliente regresa a la empresa, se ingresan los kilómetros recorridos y el tiempo
//transcurrido, y se le cobra el importe acordado. Realice un programa que permita
//registrar esa información y el total a pagar por el cliente.
//Nota: la cantidad de litros de nafta que gasta el auto por kilómetro es ingresado por el usuario.
Algoritmo te_llevo_alquiler
	definir minutosExcedentes, horas, naftaPorKm, nafataExcedente, kilometraje Como Real
	
	minutosExcedentes = 5.20
	nafataExcedente = 40
	
	Escribir "#############################################"
	Escribir "### Bienvenido a Te llevo a todos lados!!!###"
	Escribir "#############################################"
	
	Escribir "Por favor ingrese el tiempo de alquiler (horas)"
	leer horas
	
	Escribir "Ingrese los Km realizados:"
	leer kilometraje
	
	Escribir "Indicar la cantidad de nafta que consume el vehiculo km/lt"
	leer naftaPorKm
	
	si horas > 2 Entonces
		Escribir "Usted se excedio de las dos horas, tiene una recarga de: ", minutosExcedentes, " por minuto"
		Escribir "Usted se excedio de las dos horas, tiene una recarga de: ", nafataExcedente, " por litro"
		Escribir "Costo total del alquiler: ", (400 + (minutosExcedentes*(horas-2))) + (kilometraje*nafataExcedente)
	SiNo
		si horas < 2 Entonces			
			Escribir "Usted esta dentro de las 2 horas! Entra en promocion, solo paga: "
			Escribir "Costo total: $400"
		FinSi
	FinSi
	
	
	
FinAlgoritmo
