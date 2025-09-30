Algoritmo CajeroAutomatico
    // Definir variables
    Definir saldo_disponible, monto_retiro, saldo_restante Como Real
    
    // Inicializar saldo disponible (puedes cambiar este valor)
    saldo_disponible <- 10000.00
    
    // Mostrar saldo inicial
    Escribir "=== CAJERO AUTOMÁTICO ==="
    Escribir "Saldo disponible: $", saldo_disponible
    
    // Solicitar monto a retirar
    Escribir "Ingrese el monto que desea retirar: "
    Leer monto_retiro
    
    // Validar que el monto sea positivo
    Si monto_retiro <= 0 Entonces
        Escribir "Error: El monto debe ser mayor a cero."
    Sino
        // Verificar si hay saldo suficiente
        Si monto_retiro > saldo_disponible Entonces
            Escribir "Error: Fondos insuficientes."
            Escribir "Saldo disponible: $", saldo_disponible
            Escribir "Monto solicitado: $", monto_retiro
        Sino
            // Calcular saldo restante
            saldo_restante <- saldo_disponible - monto_retiro
            
            // Mostrar transacción exitosa
            Escribir "=== TRANSACCIÓN EXITOSA ==="
            Escribir "Monto retirado: $", monto_retiro
            Escribir "Saldo anterior: $", saldo_disponible
            Escribir "Saldo restante: $", saldo_restante
            Escribir "Gracias por utilizar nuestro servicio."
        FinSi
    FinSi
FinAlgoritmo
