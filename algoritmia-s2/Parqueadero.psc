Algoritmo Parqueadero
    Definir opcionVehiculo, tiempoMinutos, horasCobradas Como Entero
    Definir valorHora, montoFinal Como Real
    Definir tieneDescuento Como Caracter

    Repetir
        Escribir "Tipo de vehículo -> [1] Automóvil | [2] Motocicleta: "
        Leer opcionVehiculo
        Si opcionVehiculo <> 1 Y opcionVehiculo <> 2 Entonces
            Escribir "Opción no válida, intente nuevamente."
        FinSi
    Hasta Que opcionVehiculo = 1 O opcionVehiculo = 2

    Si opcionVehiculo = 1 Entonces
        valorHora <- 4000
    SiNo
        valorHora <- 2000
    FinSi

    Repetir
        Escribir "Ingrese el tiempo de permanencia (en minutos): "
        Leer tiempoMinutos
        Si tiempoMinutos < 0 Entonces
            Escribir "El tiempo no puede ser negativo."
        FinSi
    Hasta Que tiempoMinutos >= 0

    Repetir
        Escribir "¿Presenta factura de compra para descuento? (S/N): "
        Leer tieneDescuento
        tieneDescuento <- Mayusculas(tieneDescuento)
    Hasta Que tieneDescuento = "S" O tieneDescuento = "N"

    Si tiempoMinutos <= 15 Entonces
        montoFinal <- 0
    SiNo
        horasCobradas <- trunc(tiempoMinutos / 60)
        Si (tiempoMinutos MOD 60) > 0 Entonces
            horasCobradas <- horasCobradas + 1
        FinSi

        montoFinal <- horasCobradas * valorHora

        Si montoFinal > 30000 Entonces
            montoFinal <- 30000
        FinSi

        Si tieneDescuento = "S" Entonces
            montoFinal <- montoFinal * 0.5
        FinSi
    FinSi

    Escribir "Total a cancelar: $", montoFinal
FinAlgoritmo