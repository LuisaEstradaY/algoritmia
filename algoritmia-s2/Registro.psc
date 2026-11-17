Algoritmo Registro
    Definir aniosUsuario Como Entero
    Definir aceptaCondiciones Como Caracter
    Definir esApto Como Logico

    Escribir "Digite su edad actual:"
    Leer aniosUsuario

    Si aniosUsuario < 14 Entonces
        esApto <- Falso
    SiNo
        Escribir "¿Está de acuerdo con los términos y condiciones? (S/N):"
        Leer aceptaCondiciones
        
        Si aceptaCondiciones = "S" O aceptaCondiciones = "s" Entonces
            esApto <- Verdadero
        SiNo
            esApto <- Falso
        FinSi
    FinSi

    Si esApto Entonces
        Escribir "¡Bienvenido! Su registro se completó correctamente."
    SiNo
        Escribir "Lo sentimos, no cumple con los requisitos para el registro."
    FinSi
FinAlgoritmo