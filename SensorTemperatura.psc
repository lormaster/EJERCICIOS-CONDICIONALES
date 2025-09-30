Algoritmo SensorTemperatura
    Definir temperatura Como Real
    Definir dentroRango Como Logico
    
    dentroRango <- Falso
    
    Escribir "=== SENSOR DE TEMPERATURA ==="
    Escribir "Rango aceptable: 18°C - 25°C"
    Escribir ""
    
    Mientras NO dentroRango Hacer
        Escribir "Ingrese la temperatura actual (°C): "
        Leer temperatura
        
        Si temperatura >= 18 Y temperatura <= 25 Entonces
            dentroRango <- Verdadero
            Escribir "? Temperatura dentro del rango aceptable: ", temperatura, "°C"
        Sino
            Escribir "? ALERTA: Temperatura fuera de rango: ", temperatura, "°C"
            Escribir "Por favor, ajuste la temperatura."
            Escribir ""
        FinSi
    FinMientras
    
    Escribir ""
    Escribir "Sistema estabilizado. Temperatura óptima alcanzada."
FinAlgoritmo
