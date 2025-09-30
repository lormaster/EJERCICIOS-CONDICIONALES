Algoritmo TiendaEnLinea
    // Definir variables
    Definir precio, cantidad, subtotal, total Como Real
    Definir continuar Como Caracter
    Definir contador_productos Como Entero
    
    // Inicializar variables
    total <- 0
    contador_productos <- 0
    
    // Mostrar encabezado
    Escribir "=== TIENDA EN LÍNEA ==="
    Escribir "Bienvenido/a a nuestra tienda"
    Escribir ""
    
    // Bucle principal para agregar productos
    continuar <- 's'
    Mientras continuar = 's' O continuar = 'S' Hacer
        // Solicitar datos del producto
        Escribir "Producto #", contador_productos + 1
        Escribir "Ingrese el precio del producto: $"
        Leer precio
        
        // Validar que el precio sea positivo
        Si precio <= 0 Entonces
            Escribir "Error: El precio debe ser mayor a cero."
            Escribir "Por favor, ingrese los datos nuevamente."
            Escribir "",continuar
        FinSi
        
        Escribir "Ingrese la cantidad que desea comprar: "
        Leer cantidad
        
        // Validar que la cantidad sea positiva
        Si cantidad <= 0 Entonces
            Escribir "Error: La cantidad debe ser mayor a cero."
            Escribir "Por favor, ingrese los datos nuevamente."
            Escribir "",continuar
        FinSi
        
        // Calcular subtotal del producto
        subtotal <- precio * cantidad
        
        // Mostrar resumen del producto
        Escribir ""
        Escribir "=== RESUMEN PRODUCTO ==="
        Escribir "Precio unitario: $", precio
        Escribir "Cantidad: ", cantidad
        Escribir "Subtotal: $", subtotal
        Escribir ""
        
        // Actualizar total y contador
        total <- total + subtotal
        contador_productos <- contador_productos + 1
        
        // Preguntar si desea agregar otro producto
        Escribir "¿Desea agregar otro producto? (s/n): "
        Leer continuar
        
        // Validar respuesta
        Mientras continuar <> 's' Y continuar <> 'S' Y continuar <> 'n' Y continuar <> 'N' Hacer
            Escribir "Respuesta no válida. Por favor ingrese ',s,' para sí o ',n,' para no: "
            Leer continuar
        FinMientras
        
        Escribir ""
    FinMientras
    
    // Mostrar resumen final de la compra
    Escribir "=== RESUMEN DE COMPRA ==="
    Escribir "Total de productos: ", contador_productos
    Escribir "Costo total de la compra: $", total
    Escribir ""
    Escribir "¡Gracias por su compra!"
FinAlgoritmo
