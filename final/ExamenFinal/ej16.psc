
Algoritmo AdivinaElNumero
    Definir numero, intentos Como Entero

    intentos <- 0

    Repetir
        Escribir "Adivina el numero secreto:"
        Leer numero

        intentos <- intentos + 1

        Si numero < 7 Entonces
            Escribir "Mas alto"
        SiNo
            Si numero > 7 Entonces
                Escribir "Mas bajo"
            FinSi
        FinSi

    Hasta Que numero = 7

    Escribir "¡Acertaste!"
    Escribir "Intentos: ", intentos

FinAlgoritmo

