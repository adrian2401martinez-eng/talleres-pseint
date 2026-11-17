Algoritmo CalcularSerieS2
    Definir n, i Como Entero
	definir s como real
    Escribir "Ingrese el valor de N:"
    Leer n
    s <- 0     
    i <- 1     
	Para i <- 1 Hasta n Con Paso 2 Hacer
		s <- s + (1 / (i * i))
	FinPara
    Escribir "El valor total de S es: ", s
FinAlgoritmo