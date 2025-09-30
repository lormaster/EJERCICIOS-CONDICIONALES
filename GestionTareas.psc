Algoritmo GestionTareas
    Definir tarea, fecha, listaTareas Como Caracter
    Definir continuar Como Logico
    
    listaTareas <- ""
    continuar <- Verdadero
    
    Escribir "=== GESTIÓN DE TAREAS ==="
    Escribir ""
    
    Mientras continuar Hacer
        Escribir "Ingrese la tarea:"
        Leer tarea
        Escribir "Ingrese la fecha de vencimiento:"
        Leer fecha
        
        listaTareas <- listaTareas + "? " + tarea + " - Vence: " + fecha + "; "
        listaTareas <- listaTareas + " "
        
        Escribir ""
        Escribir "¿Agregar otra tarea? (s/n)"
        Leer respuesta
        
        Si respuesta = "n" O respuesta = "N" Entonces
            continuar <- Falso
        FinSi
        Escribir ""
    FinMientras
    
    Escribir ""
    Escribir "=== LISTA DE TAREAS ==="
    Escribir listaTareas
FinAlgoritmo
