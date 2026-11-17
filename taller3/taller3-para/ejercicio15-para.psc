Algoritmo CuadradosConImpares
    Definir n, i, sumaImpares Como Entero
    Escribir "Ingrese cuántos cuadrados desea generar (N):"
    Leer n
    sumaImpares <- 0
    Para i <- 1 Hasta n Con Paso 1 Hacer
        sumaImpares <- sumaImpares + (2 * i - 1)
        Escribir "Término ", i, " -> Cuadrado = ", sumaImpares, " (que es ", i, "^2)"
    FinPara
FinAlgoritmo