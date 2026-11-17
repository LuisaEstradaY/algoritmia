Algoritmo Parqueadero
    Definir tarifaCobrada, recaudoTotal Como Real
    Definir cantidadVehiculos Como Entero
    Definir continuarRegistro Como Caracter

    recaudoTotal <- 0
    cantidadVehiculos <- 0

    Repetir
        Escribir "Digite el valor cobrado al vehículo:"
        Leer tarifaCobrada

        Si tarifaCobrada > 0 Entonces
            recaudoTotal <- recaudoTotal + tarifaCobrada
            cantidadVehiculos <- cantidadVehiculos + 1
            Escribir "Registro guardado con éxito."
        FinSi

        Escribir "¿Desea registrar otro vehículo? (S/N):"
        Leer continuarRegistro
        continuarRegistro <- Mayusculas(continuarRegistro)
    Hasta Que continuarRegistro = "N"

    Escribir "========== REPORTE FINAL DE CAJA =========="
    Escribir "Total de vehículos ingresados: ", cantidadVehiculos
    Escribir "Monto total recaudado: $", recaudoTotal
FinAlgoritmo