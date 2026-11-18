Algoritmo CalcularSerieS2
    Definir n, i Como Entero
	definir s como real
    Escribir "Ingrese el valor de N:"
    Leer n
    s <- 0     
    i <- 1     
	Repetir
        s <- s + (1 / (i ^ 2))
        i <- i + 2
        
    Hasta Que i > n
    
    Escribir "El valor total de S es: ", s
FinAlgoritmo