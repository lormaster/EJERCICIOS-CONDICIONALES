Algoritmo ViajesCoche
    Definir distancia, velocidad, tiempo Como Real
    Definir continuar Como Caracter
    
    continuar <- 's'
    
    Mientras continuar = 's' O continuar = 'S' Hacer
        Escribir "=== NUEVO VIAJE ==="
        Escribir "Distancia (km): "
        Leer distancia
        Escribir "Velocidad promedio (km/h): "
        Leer velocidad
        
        tiempo <- distancia / velocidad
        Escribir "Tiempo estimado: ", tiempo, " horas"
        
        Escribir "¿Otro viaje? (s/n): "
        Leer continuar
    FinMientras
    
    Escribir "¡Buen viaje!"
FinAlgoritmo