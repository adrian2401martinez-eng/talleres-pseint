Algoritmo CalcularSerieBloques
    Definir n, i, s, contadorBloque Como Entero
    Escribir "Ingrese el valor límite N:"
    Leer n
    s <- 0
    contadorBloque <- 0
	i <-1
    Mientras i <= n Hacer
		contadorBloque <- contadorBloque + 1
		Si contadorBloque = 3 Entonces
			s <- s - i
			contadorBloque <- 0
		Sino
			s <- s + i
		FinSi
		i <- i + 2
	FinMientras
    Escribir "El valor total de S para N = ", n, " es: ", s
FinAlgoritmo