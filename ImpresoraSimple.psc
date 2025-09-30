Algoritmo ImpresoraSimple
    Definir papel, paginas Como Entero
    
    papel <- 100
    Escribir "Impresora lista. Papel: ", papel, " páginas"
    
    Mientras papel > 0 Hacer
        Escribir "¿Cuántas páginas imprimir? (0 para salir): "
        Leer paginas
        
        Si paginas = 0 Entonces
		 

        FinSi
        
        Si paginas > papel Entonces
            Escribir "Error: Solo hay ", papel, " páginas disponibles"
        Sino
            Escribir "Imprimiendo ", paginas, " páginas..."
            papel <- papel - paginas
            Escribir "Papel restante: ", papel
        FinSi
    FinMientras
    
    Escribir "Papel agotado. Programa terminado"
FinAlgoritmo
