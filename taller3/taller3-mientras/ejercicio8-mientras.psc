Algoritmo multiplosciclo
	definir n, i, suma Como Entero
	Escribir "por favor digite hasta que numero quiere su ciclo:"
	leer n
	suma = 0
	Mientras i <= n Hacer
		Escribir "Numero: ", i
		suma <- suma + i
		i <- i + 11
	FinMientras
    Escribir "La suma total desde 11 hasta ", n, " es: ", suma
	
FinAlgoritmo
