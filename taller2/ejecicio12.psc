Algoritmo FuncionPorPartes
    Definir horizontal, vertical Como Real
    
    Escribir "Ingrese el valor de X:"
    Leer horizontal
    
    Si horizontal < -4 Entonces
        vertical <- (3.15 * horizontal) + 5.25
        Escribir "Y = ", vertical
    Sino
        Si horizontal >= -4 Y x < 4 Entonces
            vertical <- (horizontal ^ 2) - 16
            Escribir "Y = ", vertical
        Sino
            Si horizontal >= 4 Y horizontal < 35 Entonces
                vertical <- (4.12 * x) - 5
                Escribir "Y = ", vertical
            Sino
                vertical <- (horizontal ^ 5) - (7 * horizontal)
                Escribir "Y = ", vertical
            FinSi
        FinSi
    FinSi
FinAlgoritmo