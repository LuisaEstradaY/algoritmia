Algoritmo FacturaRestaurante
    Definir valorUnitario, netoPagar, valorIva, valorPropina, totalCuenta Como Real
    Definir unidades Como Entero

    netoPagar <- 0

    Repetir
        Escribir "Digite el valor del artículo (0 para finalizar):"
        Leer valorUnitario

        Si valorUnitario > 0 Entonces
            Escribir "Digite las unidades consumidas:"
            Leer unidades
            netoPagar <- netoPagar + (valorUnitario * unidades)
        FinSi
    Hasta Que valorUnitario <= 0

    valorIva <- ObtenerCargoAdicional(netoPagar, 0.08)
    valorPropina <- ObtenerCargoAdicional(netoPagar, 0.10)
    totalCuenta <- netoPagar + valorIva + valorPropina

    Escribir "=================================="
    Escribir "Consumo neto: $", netoPagar
    Escribir "Impuesto al consumo (8%): $", valorIva
    Escribir "Servicio voluntario (10%): $", valorPropina
    Escribir "Total final: $", totalCuenta
FinAlgoritmo

Funcion monto <- ObtenerCargoAdicional(subtotalBase, tasaDecimal)
    Definir monto Como Real
    monto <- subtotalBase * tasaDecimal
FinFuncion