Algoritmo RestauranteSimple
    Definir opcion, pago Como Entero
    Definir total, descuento, final Como Real
    
    Escribir "=== PEDIDO ==="
    Escribir "1. Hamburguesa $20000"
    Escribir "2. Pizza - $30000"
    Escribir "3. Gaseosa - $8000"
    Escribir "4. Terminar pedido"
    Escribir "Seleccione: "
    Leer opcion
    
    Segun opcion Hacer
        Caso 1: total <- 20000
        Caso 2: total <- 30000
        Caso 3: total <- 8000
        Caso 4: total <- 0
    FinSegun
    
    Escribir "=== PAGO ==="
    Escribir "1. Efectivo -15%"
    Escribir "2. Tarjeta -10%"
    Escribir "3. Cheque -0%"
    Escribir "Seleccione: "
    Leer pago
    
    Segun pago Hacer
        Caso 1: descuento = total * 0.15
        Caso 2: descuento = total * 0.10
        Caso 3: descuento = 0
    FinSegun
    
    final = total - descuento
    Escribir "Total: S/ ", final
    
FinAlgoritmo
