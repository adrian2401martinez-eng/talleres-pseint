Algoritmo CalcularSerieS2
    Definir n, i Como Entero
	definir s como real
    Escribir "Ingrese el valor de N:"
    Leer n
    s <- 0     
    i <- 1     
	Mientras i <= n Hacer
		s <- s + (1 / (i * i))
		i <- i + 2
	FinMientras
    Escribir "El valor total de S es: ", s
FinAlgoritmo