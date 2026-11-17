Algoritmo Calificaciones
    Definir calificacion, acumuladoNotas, mediaGeneral, notaMaxima, notaMinima Como Real
    Definir totalAprobados, indiceEstudiante Como Entero
    Definir todosAprobaron Como Logico

    acumuladoNotas <- 0
    totalAprobados <- 0
    indiceEstudiante <- 1
    notaMaxima <- -1
    notaMinima <- 999

    Mientras indiceEstudiante <= 5 Hacer
        Escribir "Digite la calificación del alumno #", indiceEstudiante, ":"
        Leer calificacion

        acumuladoNotas <- acumuladoNotas + calificacion

        Si calificacion >= 3.0 Entonces
            totalAprobados <- totalAprobados + 1
        FinSi

        Si calificacion > notaMaxima Entonces
            notaMaxima <- calificacion
        FinSi

        Si calificacion < notaMinima Entonces
            notaMinima <- calificacion
        FinSi

        indiceEstudiante <- indiceEstudiante + 1
    FinMientras

    mediaGeneral <- acumuladoNotas / 5
    todosAprobaron <- (totalAprobados = 5)

    Escribir "========================="
    Escribir "Media del grupo: ", mediaGeneral
    Escribir "Total aprobados: ", totalAprobados
    Escribir "Calificación máxima: ", notaMaxima
    Escribir "Calificación mínima: ", notaMinima

    Si No todosAprobaron Entonces
        Escribir "Hubo al menos un estudiante reprobado."
    SiNo
        Escribir "Todos los estudiantes aprobaron."
    FinSi
FinAlgoritmo