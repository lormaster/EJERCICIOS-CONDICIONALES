Algoritmo CalculadoraIMC
    Definir peso, altura, imc Como Real
    
    Escribir "=== CALCULADORA DE IMC ==="
    Escribir "Asistente Nutricional"
    Escribir ""
    
    // Solicitar datos al usuario
    Escribir "Por favor, ingrese su peso en kilogramos: "
    Leer peso
    
    Escribir "Por favor, ingrese su altura en metros: "
    Leer altura
    
    // Calcular el IMC
    imc <- peso / (altura * altura)
    
    // Mostrar resultados
    Escribir ""
    Escribir "=== RESULTADOS ==="
    Escribir "Peso: ", peso, " kg"
    Escribir "Altura: ", altura, " m"
    Escribir "IMC: ", imc
    
    // Determinar categor�a seg�n IMC
    Si imc < 18.5 Entonces
        Escribir "Categor�a: BAJO PESO"
    Sino
        Si imc < 24.9 Entonces
            Escribir "Categor�a: PESO NORMAL"
        Sino
            Si imc < 29.9 Entonces
                Escribir "Categor�a: SOBREPESO"
            Sino
                Escribir "Categor�a: OBESIDAD"
            FinSi
        FinSi
    FinSi
    
    Escribir ""
    Escribir "=== RECOMENDACIONES GENERALES ==="
    Escribir "- Consulte con un profesional de la salud"
    Escribir "- Mantenga una alimentaci�n balanceada"
    Escribir "- Realice actividad f�sica regularmente"
    
FinAlgoritmo