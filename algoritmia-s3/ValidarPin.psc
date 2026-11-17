Algoritmo ValidarPin
    Definir claveIngresada, intentosRestantes Como Entero
    Definir claveCorrecta Como Logico

    intentosRestantes <- 3
    claveCorrecta <- Falso

    Mientras intentosRestantes > 0 Y No claveCorrecta Hacer
        Escribir "Digite su clave de 4 dígitos:"
        Leer claveIngresada

        Si claveIngresada = 2580 Entonces
            claveCorrecta <- Verdadero
        SiNo
            intentosRestantes <- intentosRestantes - 1
            Escribir "Clave errónea."
            Si intentosRestantes > 0 Entonces
                Escribir "Intentos disponibles: ", intentosRestantes
            FinSi
        FinSi
    FinMientras

    Si claveCorrecta Entonces
        Escribir "Bienvenido. Acceso concedido."
    SiNo
        Escribir "Tarjeta retenida por exceder el límite de intentos."
    FinSi
FinAlgoritmo