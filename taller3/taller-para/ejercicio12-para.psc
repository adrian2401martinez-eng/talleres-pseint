Algoritmo CalcularSerieBloques
    Definir n, i, s, contadorBloque Como Entero
    Escribir "Ingrese el valor límite N:"
    Leer n
    s <- 0
    contadorBloque <- 0
    Para i <- 1 Hasta n Con Paso 2 Hacer
        contadorBloque <- contadorBloque + 1
        Si contadorBloque = 3 Entonces
            s <- s - i
            contadorBloque <- 0
        Sino
            s <- s + i
        FinSi
    FinPara
    Escribir "El valor total de S para N = ", n, " es: ", s
FinAlgoritmo