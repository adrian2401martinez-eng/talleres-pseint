Algoritmo multiplosciclo
	definir n, i, suma Como Entero
	Escribir "por favor digite hasta que numero quiere su ciclo:"
	leer n
	suma = 0
	i <- 11
	Repetir
		Escribir "Numero: ", i
		suma <- suma + i
		i <- i + 11
	Hasta Que i > n
    Escribir "La suma total desde 11 hasta ", n, " es: ", suma
	
FinAlgoritmo
