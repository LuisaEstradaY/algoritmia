Algoritmo Bisiesto
    Definir anioIngresado Como Entero
    Definir esBisiesto Como Logico

    Escribir "Digite el año a evaluar:"
    Leer anioIngresado

    esBisiesto <- Falso

    Si anioIngresado MOD 400 = 0 Entonces
        esBisiesto <- Verdadero
    SiNo
        Si anioIngresado MOD 4 = 0 Entonces
            Si anioIngresado MOD 100 <> 0 Entonces
                esBisiesto <- Verdadero
            FinSi
        FinSi
    FinSi

    Si esBisiesto Entonces
        Escribir "El año ", anioIngresado, " es bisiesto."
    SiNo
        Escribir "El año ", anioIngresado, " no es bisiesto."
    FinSi
FinAlgoritmo