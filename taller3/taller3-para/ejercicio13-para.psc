Algoritmo CalcularFactorial
    Definir n, i Como Entero
    Definir fact Como Real
    Escribir "Ingrese un número para calcular su factorial:"
    Leer n
    fact <- 1 
    Para i <- 1 Hasta n Con Paso 1 Hacer
        fact <- fact * i
    FinPara
    Escribir "El factorial de ", n, " es: ", fact
FinAlgoritmo