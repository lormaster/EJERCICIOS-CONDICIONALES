Algoritmo ASCENSOR_CON_TEMPERATURA
	Definir temperatura,piso Como Real
	Escribir "BIENVENIDO A NUESTRO ASCENSOR CON TEMPERATURA "
	Escribir "SENSOR DE TEMPERATURA AMBIENTE/ INGRESE LA TEMPERATURA ACTUAL PARA PODER SUBIR AL PISO :  "
	
	Escribir "RANGO 18 C - 25 C  ES ESTABLE "
	LEER temperatura
	Si temperatura> 18 Y temperatura<25  Entonces
		Escribir "LA TEMPERATURA ES LA ADECUADA AHORA PODEMOS SUBIR "
		Escribir " DIGUITE AL PISO AL QUE QUIERE SUBIR"
		ESCRIBIR "RANGO: 1 -10 "
		LEER piso
		Si  piso> 1 Y piso<10 Entonces
			Escribir "LLEGASTES AL TU DESTINO CON UNA TEMPERATURA AMBIENTE DE ",temperatura
		SiNo
			Escribir "PISO INCORRECTO"
		Fin Si
		
	SiNo
		Escribir "NO PUEDES SUBIR AL PISO DESEADO"
		
		Escribir "Error: TEMPERATURA INADECUADA "
	Fin Si
	
	
FinAlgoritmo