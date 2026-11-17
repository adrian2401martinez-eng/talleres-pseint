Algoritmo CalcularFactorial
    Definir n, i Como Entero
    Definir fact Como Real
    Escribir "Ingrese un número para calcular su factorial:"
    Leer n
    fact <- 1 
    i <- 1
	Repetir
		fact <- fact * i
		i <- i + 1
	Hasta Que i > n
    Escribir "El factorial de ", n, " es: ", fact
FinAlgoritmo