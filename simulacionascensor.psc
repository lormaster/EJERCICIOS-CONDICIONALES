Algoritmo sensortemperatura
	Definir temperatura Como Real
	Escribir "SENSOR DE TEMPERATURA AMBIENTE  "
	Escribir "INGRESE LA TEMPERATURA ACTUAL: "
	Escribir "RANGO 18 C - 25 C  ES ESTABLE "
	LEER temperatura
	
	Si temperatura> 18 Y temperatura<25 Entonces
		Escribir "LA TEMPERATURA ES LA ADECUADA",temperatura
        Escribir " EXELENTE ", temperatura, "!"
	SiNo
		Escribir "Error: SU TEMPERATURA ACTUAL NO ES LA CORRECTA "
	Fin Si
FinAlgoritmo
