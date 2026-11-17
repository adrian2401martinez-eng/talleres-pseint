Algoritmo sumapares
	Definir n,i,suma Como Entero
	//en este caso sera con numeros pares
	Escribir "por favor digite hasta que numero quiere su ciclo:"
	leer n
	suma = 0
	Mientras i <= n Hacer
		Escribir "Numero: ", i
		suma <- suma + i
		i <- i + 2
	FinMientras
    Escribir "La suma total desde 2 hasta ", n, " es: ", suma
	
FinAlgoritmo
