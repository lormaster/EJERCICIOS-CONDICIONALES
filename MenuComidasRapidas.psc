Algoritmo MenuComidasRapidas
    Definir opcion, cantidad Como Entero
    Definir continuar Como Logico
    Definir total Como Real
    
    total <- 0
    continuar <- Verdadero
    
    Escribir "=== MEN� DE COMIDAS R�PIDAS ==="
    Escribir ""
    
    Mientras continuar Hacer
        Escribir "1. Hamburguesa - $5.000"
        Escribir "2. Papas fritas - $3.500"
        Escribir "3. Refresco - $2.000"
        Escribir "4. Hot dog - $4.000"
        Escribir "5. Finalizar pedido"
        Escribir ""
        Escribir "Seleccione una opci�n (1-5): "
        Leer opcion
        
        Segun opcion Hacer
            1:
                Escribir "�Cu�ntas hamburguesas desea?"
                Leer cantidad
                total <- total + (cantidad * 5.000)
                Escribir "Agregadas ", cantidad, " hamburguesa(s)"
            2:
                Escribir "�Cu�ntas porciones de papas fritas desea?"
                Leer cantidad
                total <- total + (cantidad * 3.500)
                Escribir "Agregadas ", cantidad, " porci�n(es) de papas fritas"
            3:
                Escribir "�Cu�ntos refrescos desea?"
                Leer cantidad
                total <- total + (cantidad * 2.000)
                Escribir "Agregados ", cantidad, " refresco(s)"
            4:
                Escribir "�Cu�ntos hot dogs desea?"
                Leer cantidad
                total <- total + (cantidad * 4.000)
                Escribir "Agregados ", cantidad, " hot dog(s)"
            5:
                continuar <- Falso
            De Otro Modo:
                Escribir "Opci�n no v�lida. Intente nuevamente."
        FinSegun
        Escribir ""
    FinMientras
    
    Escribir "=== TOTAL DEL PEDIDO ==="
    Escribir "Costo total: $", total
    Escribir ""
    Escribir "�Gracias por su compra! Vuelva pronto."
FinAlgoritmo