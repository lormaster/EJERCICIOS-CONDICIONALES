Algoritmo SistemaClasificacionDeportiva
    Definir resultado Como Caracter
    Definir puntos, partidos_jugados, partidos_ganados, partidos_empatados, partidos_perdidos Como Entero
    
    // Inicializar variables
    puntos <- 0
    partidos_jugados <- 0
    partidos_ganados <- 0
    partidos_empatados <- 0
    partidos_perdidos <- 0
    
    Escribir "=== SISTEMA DE CLASIFICACIÓN DEPORTIVA ==="
    Escribir "Campeonato Deportivo"
    Escribir ""
    
    Repetir
        // Mostrar menú de opciones
        Escribir "=== MENÚ PRINCIPAL ==="
        Escribir "1. Ingresar resultado de partido"
        Escribir "2. Ver clasificación actual"
        Escribir "3. Salir"
        Escribir ""
        Escribir "Seleccione una opción (1-3): "
        Leer opcion
        
        Segun opcion Hacer
            Caso 1:
                Escribir ""
                Escribir "=== INGRESAR RESULTADO ==="
                Escribir "Ingrese el resultado del partido:"
                Escribir "G - Ganado"
                Escribir "P - Perdido" 
                Escribir "E - Empatado"
                Escribir "Resultado (G/P/E): "
                Leer resultado
                
                resultado <- Mayusculas(resultado)  // Convertir a mayúsculas
                
                Segun resultado Hacer
                    Caso "G":
                        puntos <- puntos + 3
                        partidos_ganados <- partidos_ganados + 1
                        partidos_jugados <- partidos_jugados + 1
                        Escribir "¡Victoria! +3 puntos"
                    Caso "E":
                        puntos <- puntos + 1
                        partidos_empatados <- partidos_empatados + 1
                        partidos_jugados <- partidos_jugados + 1
                        Escribir "Empate. +1 punto"
                    Caso "P":
                        partidos_perdidos <- partidos_perdidos + 1
                        partidos_jugados <- partidos_jugados + 1
                        Escribir "Derrota. +0 puntos"
                    De Otro Modo:
                        Escribir "Error: Resultado no válido. Use G, P o E."
                FinSegun
                
            Caso 2:
                Escribir ""
                Escribir "=== CLASIFICACIÓN ACTUAL ==="
                Escribir "Partidos jugados: ", partidos_jugados
                Escribir "Partidos ganados: ", partidos_ganados
                Escribir "Partidos empatados: ", partidos_empatados
                Escribir "Partidos perdidos: ", partidos_perdidos
                Escribir "Puntos totales: ", puntos
                
                // Mostrar rendimiento
                Si partidos_jugados > 0 Entonces
				Escribir "Promedio de puntos por partido: ", puntos/partidos_jugados,2,2
					Sino
						Escribir "Promedio de puntos por partido: 0.00"
					FinSi
					
				Caso 3:
					Escribir "Saliendo del sistema..."
					
				De Otro Modo:
					Escribir "Opción no válida. Intente nuevamente."
			FinSegun
			
			Escribir ""
			Escribir "Presione cualquier tecla para continuar..."
			Esperar Tecla
			
		Hasta Que opcion = 3
		
		Escribir ""
		Escribir "=== RESUMEN FINAL ==="
		Escribir "Total partidos: ", partidos_jugados
		Escribir "Puntos finales: ", puntos
		Escribir "¡Gracias por usar el sistema!"
		
FinAlgoritmo