Algoritmo ImpresoraSimple
    Definir papel, paginas Como Entero
    
    papel <- 100
    Escribir "Impresora lista. Papel: ", papel, " p�ginas"
    
    Mientras papel > 0 Hacer
        Escribir "�Cu�ntas p�ginas imprimir? (0 para salir): "
        Leer paginas
        
        Si paginas = 0 Entonces
		 

        FinSi
        
        Si paginas > papel Entonces
            Escribir "Error: Solo hay ", papel, " p�ginas disponibles"
        Sino
            Escribir "Imprimiendo ", paginas, " p�ginas..."
            papel <- papel - paginas
            Escribir "Papel restante: ", papel
        FinSi
    FinMientras
    
    Escribir "Papel agotado. Programa terminado"
FinAlgoritmo
