Algoritmo AsistenteCine
    Definir edad Como Entero
    
    Escribir "=== ASISTENTE VIRTUAL DE CINE ==="
    Escribir "�Bienvenido! Te ayudaremos a encontrar la pel�cula perfecta."
    Escribir ""
    
    // Solicitar edad al usuario
    Escribir "Por favor, ingrese su edad: "
    Leer edad
    
    Escribir ""
    Escribir "=== RECOMENDACI�N ==="
    Escribir "Edad: ", edad, " a�os"
    
    // Determinar categor�a seg�n edad y recomendar pel�culas
    Segun edad Hacer
        Caso 0,1,2,3,4,5,6:  // Menor a 7 a�os
            Escribir "Categor�a: NI�OS"
            Escribir "Pel�culas recomendadas:"
            Escribir "- Pel�culas animadas y educativas"
            Escribir "- Aptas para todas las edades"
            Escribir "- Ejemplos: Toy Story, Buscando a Nemo, Coco"
            
        Caso 7,8,9,10,11,12,13,14,15,16,17:  // Entre 7 y 17 a�os
            Escribir "Categor�a: NI�OS Y ADOLESCENTES"
            Escribir "Pel�culas recomendadas:"
            Escribir "- Animaciones, aventuras y comedias familiares"
            Escribir "- Ejemplos: Harry Potter, Spider-Man, Shrek"
            
        Caso 18,19,20,21,22,23,24,25,26,27,28,29,30:  // Entre 18 y 30 a�os
            Escribir "Categor�a: ADULTOS"
            Escribir "Pel�culas recomendadas:"
            Escribir "- Acci�n, drama, comedia y ciencia ficci�n"
            Escribir "- Ejemplos: Avengers, El Padrino, Inception"
            
        De Otro Modo:  // Mayor a 31 a�os
            Si edad > 30 Entonces
                Escribir "Categor�a: PERSONAS MAYORES"
                Escribir "Pel�culas recomendadas:"
                Escribir "- Cl�sicas y dramas de inter�s"
                Escribir "- Ejemplos: Casablanca, El Ciudadano Kane, Forrest Gump"
            Sino
                Escribir "Error: Edad no v�lida. Por favor ingrese una edad positiva."
            FinSi
    FinSegun
    
    Escribir ""
    Escribir "=== DISFRUTE SU PEL�CULA ==="
    Escribir "�Esperamos que disfrute de su elecci�n!"
    
FinAlgoritmo