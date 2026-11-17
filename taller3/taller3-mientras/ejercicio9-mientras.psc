Algoritmo CalcularSerieS1
    Definir n, i, s, signo Como Entero
    Escribir "Ingrese el valor de N:"
    Leer n
    s <- 0     
    i <- 1     
    signo <- 1  
	Mientras i <= n Hacer
		s <- s + (i * signo)
		signo <- signo * (-1)
		i <- i + 1
	FinMientras
    Escribir "El valor total de S para N = ", n, " es: ", s
FinAlgoritmo