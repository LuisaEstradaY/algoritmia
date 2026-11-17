Algoritmo ValidarEdad
    Definir anios Como Entero
    Definir esValida Como Logico

    Escribir "Digite su edad:"
    Leer anios

    esValida <- Verdadero

    Si anios < 0 O anios > 120 Entonces
        esValida <- Falso
    FinSi

    Si esValida Entonces
        Escribir "Edad valida"
    SiNo
        Escribir "Edad invalida"
    FinSi
FinAlgoritmo