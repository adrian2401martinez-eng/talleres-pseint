Algoritmo Sumarciclo
    Definir n, i, suma Como Entero
    Escribir "por favor digite hasta que numero quiere su ciclo:"
    Leer n
    suma <- 0
    Mientras i <= n Hacer
		Escribir "Numero: ", i
		suma <- suma + i
		i <- i + 1
	FinMientras
    Escribir "La suma total desde 1 hasta ", n, " es: ", suma
FinAlgoritmo