Algoritmo Semaforo
    Definir stockProducto Como Entero
    Definir estadoInventario Como Caracter

    Escribir "Digite las unidades disponibles en bodega:"
    Leer stockProducto

    Si stockProducto < 0 Entonces
        estadoInventario <- "Error"
    SiNo
        Segun stockProducto Hacer
            0:
                estadoInventario <- "Agotado"
            1, 2, 3, 4, 5, 6, 7, 8, 9, 10:
                estadoInventario <- "Amarillo"
            De Otro Modo:
                estadoInventario <- "Verde"
        FinSegun
    FinSi

    Escribir "Estado actual: ", estadoInventario
FinAlgoritmo