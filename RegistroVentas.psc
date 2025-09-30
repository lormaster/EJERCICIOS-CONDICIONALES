Algoritmo RegistroVentas
    Definir producto Como Caracter
    Definir precio, total Como Real
    Definir resumen Como Caracter
    Definir continuar Como Logico
    
    total <- 0
    resumen <- ""
    continuar <- Verdadero
    
    Escribir "=== REGISTRO DE VENTAS ==="
    Escribir ""
    
    Mientras continuar Hacer
        Escribir "Ingrese el producto:"
        Leer producto
        Escribir "Ingrese el precio:"
        Leer precio
        
        total <- total + precio
        resumen <- resumen + producto + " - $" + ConvertirATexto(precio) + "; "
        
        Escribir ""
        Escribir "¿Agregar otra venta? (s/n)"
        Leer respuesta
        
        Si respuesta = "n" O respuesta = "N" Entonces
            continuar <- Falso
        FinSi
        Escribir ""
    FinMientras
    
    Escribir ""
    Escribir "=== RESUMEN DE VENTAS ==="
    Escribir "Productos vendidos: ", resumen
    Escribir "Total: $", total
FinAlgoritmo
