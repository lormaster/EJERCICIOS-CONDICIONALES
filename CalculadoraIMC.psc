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
    
    // Determinar categoría según IMC
    Si imc < 18.5 Entonces
        Escribir "Categoría: BAJO PESO"
    Sino
        Si imc < 24.9 Entonces
            Escribir "Categoría: PESO NORMAL"
        Sino
            Si imc < 29.9 Entonces
                Escribir "Categoría: SOBREPESO"
            Sino
                Escribir "Categoría: OBESIDAD"
            FinSi
        FinSi
    FinSi
    
    Escribir ""
    Escribir "=== RECOMENDACIONES GENERALES ==="
    Escribir "- Consulte con un profesional de la salud"
    Escribir "- Mantenga una alimentación balanceada"
    Escribir "- Realice actividad física regularmente"
    
FinAlgoritmo