Algoritmo SerieFibonacci
    Definir n, i Como Entero
	definir  a, b, siguiente Como Real
    Escribir "Ingrese la cantidad de términos (N) de Fibonacci a generar:"
    Leer n
    a <- 0
    b <- 1
    Escribir "Secuencia Fibonacci:"
    Si n >= 1 Entonces
        Escribir Sin Saltar a, " "
    FinSi
    Si n >= 2 Entonces
        Escribir Sin Saltar b, " "
    FinSi
    Para i <- 3 Hasta n Con Paso 1 Hacer
        siguiente <- a + b
        Escribir Sin Saltar siguiente, " "
        a <- b
        b <- siguiente
    FinPara
    Escribir ""
FinAlgoritmo
