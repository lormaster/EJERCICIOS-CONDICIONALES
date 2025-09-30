Algoritmo cajero
	definir DINERO, MONTO,SALDO, SALDORESTANTE Como Real
	Definir NOMBRE Como Caracter
	SALDO=10000
	Mientras Verdadero Hacer
		Escribir "BIENVENIDO A NUESTRO CAJERO"
		Escribir ""
		ESCRIBIR " CUAL ES TU NOMBRE"
		LEER NOMBRE
		ESCRIBIR "EL SALDO DISPONIBLE ES DE $ ",SALDO
		Escribir "CUAL ES EL MONTO QUE DESEA RETIRAR"
		LEER MONTO
		Si MONTO<SALDO Entonces
			Escribir "SE RETIRO $", MONTO
			SALDORESTANTE=SALDO-MONTO
			Escribir "SU SALDO RESTANTE ES " SALDORESTANTE
		SiNo
			Escribir "MONTO INCORRECTO"
		Fin Si
	Fin Mientras


FinAlgoritmo
