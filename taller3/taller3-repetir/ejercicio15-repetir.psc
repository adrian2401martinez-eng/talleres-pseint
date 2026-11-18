Algoritmo CuadradosConImpares
    Definir n, i, sumaImpares Como Entero
    Escribir "Ingrese cuántos cuadrados desea generar (N):"
    Leer n
    sumaImpares <- 0
	i <- 1
	Repetir
		suma <- suma + (2 * i - 1)
		Escribir "Termino ", i, " -> Cuadrado = ", suma, " (que es ", i, "^2)"
		i <- i + 1
	Hasta Que i > n
FinAlgoritmo