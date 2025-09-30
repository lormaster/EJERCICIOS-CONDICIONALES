Algoritmo RegistroBiblioteca
    Definir titulo, autor, librosRegistrados Como Caracter
    Definir paginas Como Entero
    Definir continuar Como Logico
    
    librosRegistrados <- ""
    continuar <- Verdadero
    
    Escribir "=== REGISTRO DE BIBLIOTECA ==="
    Escribir ""
    
    Mientras continuar Hacer
        Escribir "Ingrese los datos del libro:"
        Escribir "Título: "
        Leer titulo
        Escribir "Autor: "
        Leer autor
        Escribir "Número de páginas: "
        Leer paginas
        
        // Agregar libro al acumulador
        librosRegistrados <- librosRegistrados + "Título: " + titulo + ", "
        librosRegistrados <- librosRegistrados + "Autor: " + autor + ", "
        librosRegistrados <- librosRegistrados + "Páginas: " + ConvertirATexto(paginas) + "; "
        librosRegistrados <- librosRegistrados + " "
        
        Escribir ""
        Escribir "¿Desea registrar otro libro? (s/n)"
        Leer respuesta
        
        Si respuesta = "n" O respuesta = "N" Entonces
            continuar <- Falso
        FinSi
        Escribir ""
    FinMientras
    
    Escribir ""
    Escribir "=== LIBROS REGISTRADOS ==="
    Escribir librosRegistrados
FinAlgoritmo