
Algoritmo DiasCalurosos
    Definir temperatura, contador, i Como Entero

    contador <- 0

    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese la temperatura del dia ", i, ":"
        Leer temperatura

        Si temperatura > 25 Entonces
            contador <- contador + 1
        FinSi
    FinPara

    Escribir "Dias calurosos: ", contador

FinAlgoritmo

