Algoritmo TiendaSimple
    // Paso 1: Definir variables
    Definir precio, cantidad, total Como Real
    Definir respuesta Como Caracter
    
    // Paso 2: Iniciar el total en cero
    total <- 0
    
    // Paso 3: Mostrar título
    Escribir "=== TIENDA EN LÍNEA ==="
    
    // Paso 4: Bucle principal
    respuesta <- "s"
    MIENTRAS respuesta = "s" O respuesta = "S" Hacer
        
        // Paso 5: Pedir precio
        Escribir "Ingrese el precio del producto: $"
        Leer precio
        
        // Paso 6: Pedir cantidad
        Escribir "Ingrese la cantidad: "
        Leer cantidad
        
        // Paso 7: Calcular y sumar al total
        total <- total + (precio * cantidad)
        
        // Paso 8: Mostrar total actual
        Escribir "Total hasta ahora: $", total
        Escribir ""
        
        // Paso 9: Preguntar si quiere otro producto
        Escribir "¿Agregar otro producto? (s/n)"
        Leer respuesta
        Escribir ""
        
    FIN MIENTRAS
    
    // Paso 10: Mostrar resultado final
    Escribir "=== TOTAL A PAGAR ==="
    Escribir "Monto final: $", total
    Escribir "¡Gracias por comprar!"
    
FinAlgoritmo