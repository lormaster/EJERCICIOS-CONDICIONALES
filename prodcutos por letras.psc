Algoritmo CASE
	definir letra,producto Como caracter
	Definir total, descuento,precio,cantidad Como Real
	Escribir "venta de productos"
	Escribir "PRODUCTOS: A(ALIMENTOS),V(VESTIMENTA),E(ELECTRONICA)"
	Escribir "SELECCIONE EL PRODUCTO AL QUE QUIERE ADQUIRIR POR LETRA"
	LEER letra
	Escribir "CUANTO ES LA CANTIDAD"
	Leer cantidad
	Segun letra Hacer
		CASO "A":
			producto="ALIMENTOS"
			escribir" valor del producto es"
			leer precio
			descuento=0.10
		CASO "V":
			producto="VESTIMENTA"
			escribir" valor del producto es"
			leer precio
			descuento=0.05
		CASO "E":
			producto="ELECTRONICOS"
			escribir" valor del producto es"
			leer precio
		De Otro Modo:
			producto="ERROR"
	Fin Segun
	precio=cantidad*precio
	total=precio-(precio*descuento)
	
	escribir "valor total es igual!",total
	
FinAlgoritmo
