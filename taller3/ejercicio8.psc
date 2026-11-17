Algoritmo multiplosciclo
	definir n, i, suma Como Entero
	// en este caso sera multiplos de 11
	Escribir "por favor digite hasta que numero quiere su ciclo:"
	leer n
	suma = 0
	Para i <- 11 Hasta n Con Paso 11 Hacer
        Escribir "Número: ", i
        suma <- suma + i
    FinPara
    Escribir "La suma total desde 11 hasta ", n, " es: ", suma
	
FinAlgoritmo
