Algoritmo SerieFibonacci
    Definir n, i Como Entero
	definir  a, b, siguiente Como Real
    Escribir "Ingrese la cantidad de términos (N) de Fibonacci a generar:"
    Leer n
    a <- 0
    b <- 1
	i <- 3
    Escribir "Secuencia Fibonacci:"
	Mientras i <= n Hacer
		siguiente <- a + b
		Escribir Sin Saltar siguiente, " "
		a <- b
		b <- siguiente
		i <- i + 1
	FinMientras
    Escribir ""
FinAlgoritmo
