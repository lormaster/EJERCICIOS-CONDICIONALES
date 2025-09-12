Algoritmo pesoascensor
	Definir peso Como Real
	Escribir "BIENVENIDO A NUESTRO ASCENSOR "
	Escribir " 13 PERSONAS MAX-1000KG "
	Escribir "INGRESE SU PESO "
	LEER peso
	Si 1000> peso Entonces
		Escribir "El ascensor se está moviendo al piso "
        Escribir "¡EL PESO ESTA DENTRO DE LOS LIMITES PERMITIDOS KG ", peso, "!"
	SiNo
		Escribir "EL PESO SE PASO DE LOS LIMITES "
	Fin Si
FinAlgoritmo
