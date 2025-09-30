Algoritmo PromedioExamenes
    Definir nota, suma, promedio Como Real
    Definir contador Como Entero
    Definir continuar Como Caracter
    
    suma <- 0
    contador <- 0
    continuar <- "s"
    
    Escribir "=== SISTEMA DE PROMEDIO DE EXÁMENES ==="
    Escribir ""
    
    Mientras continuar = "s" O continuar = "S" Hacer
        Escribir "Ingrese la nota del examen: "
        Leer nota
        
        suma <- suma + nota
        contador <- contador + 1
        
        Escribir "¿Desea ingresar otra nota? (s/n)"
        Leer continuar
        Escribir ""
    FinMientras
    
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "=== RESULTADOS ==="
        Escribir "Total de exámenes: ", contador
        Escribir "Suma total: ", suma
        Escribir "Promedio: ", promedio
        
        Si promedio >= 6.0 Entonces
            Escribir "? ESTADO: APROBADO"
        Sino
            Escribir "? ESTADO: REPROBADO"
        FinSi
    Sino
        Escribir "No se ingresaron notas."
    FinSi
FinAlgoritmo
