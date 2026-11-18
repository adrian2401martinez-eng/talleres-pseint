Algoritmo CalcularFactorial
    Definir n, i Como Entero
    Definir fact Como Real
    Escribir "Ingrese un número para calcular su factorial:"
    Leer n
    fact <- 1 
	i <- 1
	Mientras i <= n Hacer
		fact <- fact * i
		i <- i + 1
	FinMientras
    Escribir "El factorial de ", n, " es: ", fact
FinAlgoritmo