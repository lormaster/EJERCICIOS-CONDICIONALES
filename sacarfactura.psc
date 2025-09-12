Algoritmo sacarfactura
	//defina variables 
	Definir nombre,producto,tipocliente Como Caracter
	definir cantidad,precio,subtotal,impuesto, total,porcentaje_impuesto Como Real
	Definir estudiante Como caracter
	// Encabezado
    Escribir "========================================"
    Escribir "       SISTEMA DE FACTURACIÓN"
    Escribir "========================================"
    Escribir ""
	Escribir " CUAL ES EL NOMBRE DEL CLIENTE? "
	leer nombre
	Escribir "CUAL ES EL TIPO DE CLIENTE? "
	LEER tipocliente
	Escribir "ERES ESTUDIANTE (si/no) ? "
	Leer estudiante
	escribir "CUAL ES EL NOMBRE PRODUCTO? "
	leer producto
	Escribir " CUAL ES LA CANTIDAD DE PRODUCTOS ? "
	leer cantidad
	Escribir "CUAL ES EL PRECIO DE PRODUCTOS "
	leer precio
	subtotal = cantidad*precio
	Si estudiante = "si" Entonces
        estudiante<- "Verdadero"
		impuesto= 0.05
    Sino
        estudiante <- "Falso"
		impuesto= 0.13
    FinSi
	impuesto=subtotal*impuesto
	total=subtotal+impuesto
	Escribir ""
    Escribir "PROCESO DE FACTURA ......"
    Escribir ""
	Escribir "========================================"
    Escribir "       FACTURA DE COMPRA "
    Escribir "========================================"
    Escribir ""
	Escribir "NOMBRE DEL CLIENTE: ",nombre
	Escribir "TIPO DE CLIENTE: ", tipocliente
	Escribir " ESTUDIANTE" ,estudiante
	Escribir " NOMBRE DEL PRODUCTO: ",producto
	ESCRIBIR "CANTIDAD ",cantidad
	Escribir "PRECIO UNITARIO $", precio
	ESCRIBIR "PRECIO POR CANTIDAD $", subtotal
	Escribir "IMPUESTO APLICADO ", impuesto
	Escribir "TOTAL A PAGAR ",total
	
	
	
FinAlgoritmo
