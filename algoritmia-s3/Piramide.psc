Algoritmo Piramide
    Definir altura, nivel, espacios, asteriscos Como Entero

    Escribir "Digite el número de niveles de la pirámide:"
    Leer altura

    nivel <- 1

    Mientras nivel <= altura Hacer
        espacios <- 1
        Mientras espacios <= (altura - nivel) Hacer
            Escribir Sin Saltar " "
            espacios <- espacios + 1
        FinMientras

        asteriscos <- 1
        Mientras asteriscos <= (2 * nivel - 1) Hacer
            Escribir Sin Saltar "*"
            asteriscos <- asteriscos + 1
        FinMientras

        Escribir ""
        nivel <- nivel + 1
    FinMientras
FinAlgoritmo