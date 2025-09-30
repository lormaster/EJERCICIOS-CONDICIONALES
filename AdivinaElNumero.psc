Algoritmo AdivinaElNumero
    Definir numero_secreto, intento Como Entero
    
    numero_secreto <- Aleatorio(1, 100)
    
    Escribir "Adivina el número (1-100): "
    Leer intento
    
    Mientras intento <> numero_secreto Hacer
        Si intento < numero_secreto Entonces
            Escribir "Mayor"
        Sino
            Escribir "Menor"
        FinSi
        
        Escribir "Intenta de nuevo: "
        Leer intento
    FinMientras
    
    Escribir "¡Correcto! Era el ", numero_secreto
FinAlgoritmo