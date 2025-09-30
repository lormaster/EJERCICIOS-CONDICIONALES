Algoritmo AsistenteCine
    Definir edad Como Entero
    
    Escribir "=== ASISTENTE VIRTUAL DE CINE ==="
    Escribir "¡Bienvenido! Te ayudaremos a encontrar la película perfecta."
    Escribir ""
    
    // Solicitar edad al usuario
    Escribir "Por favor, ingrese su edad: "
    Leer edad
    
    Escribir ""
    Escribir "=== RECOMENDACIÓN ==="
    Escribir "Edad: ", edad, " años"
    
    // Determinar categoría según edad y recomendar películas
    Segun edad Hacer
        Caso 0,1,2,3,4,5,6:  // Menor a 7 años
            Escribir "Categoría: NIÑOS"
            Escribir "Películas recomendadas:"
            Escribir "- Películas animadas y educativas"
            Escribir "- Aptas para todas las edades"
            Escribir "- Ejemplos: Toy Story, Buscando a Nemo, Coco"
            
        Caso 7,8,9,10,11,12,13,14,15,16,17:  // Entre 7 y 17 años
            Escribir "Categoría: NIÑOS Y ADOLESCENTES"
            Escribir "Películas recomendadas:"
            Escribir "- Animaciones, aventuras y comedias familiares"
            Escribir "- Ejemplos: Harry Potter, Spider-Man, Shrek"
            
        Caso 18,19,20,21,22,23,24,25,26,27,28,29,30:  // Entre 18 y 30 años
            Escribir "Categoría: ADULTOS"
            Escribir "Películas recomendadas:"
            Escribir "- Acción, drama, comedia y ciencia ficción"
            Escribir "- Ejemplos: Avengers, El Padrino, Inception"
            
        De Otro Modo:  // Mayor a 31 años
            Si edad > 30 Entonces
                Escribir "Categoría: PERSONAS MAYORES"
                Escribir "Películas recomendadas:"
                Escribir "- Clásicas y dramas de interés"
                Escribir "- Ejemplos: Casablanca, El Ciudadano Kane, Forrest Gump"
            Sino
                Escribir "Error: Edad no válida. Por favor ingrese una edad positiva."
            FinSi
    FinSegun
    
    Escribir ""
    Escribir "=== DISFRUTE SU PELÍCULA ==="
    Escribir "¡Esperamos que disfrute de su elección!"
    
FinAlgoritmo