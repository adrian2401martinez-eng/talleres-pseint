Algoritmo sumapares
	Definir n,i,suma Como Entero
	Escribir "por favor digite hasta que numero quiere su ciclo:"
	leer n
	suma = 0
	i <- 2
	Repetir
		Escribir "Numero: ", i
		suma <- suma + i
		i <- i + 2
	Hasta Que i > n
    Escribir "La suma total desde 1 hasta ", n, " es: ", suma
	
FinAlgoritmo
