
Algoritmo BoletaDeCine
    Definir edad Como Entero
    Definir est Como Caracter
    Definir valorPagar Como Real

    valorPagar <- 20000

    Escribir "Ingrese su edad:"
    Leer edad

    Escribir "Es estudiante? (S/N):"
    Leer est

    Si edad >= 18 Y edad <= 25 Y est = "S" Entonces
        valorPagar <- 10000
    FinSi

    Escribir "Valor a pagar: ", valorPagar

FinAlgoritmo

