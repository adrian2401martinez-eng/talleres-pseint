Algoritmo CalcularSerieS3
    Definir n, i, s, signo Como Entero
    Escribir "Ingrese el valor de N:"
    Leer n
    s <- 1    
    i <- 2     
    signo <- -1  
    Repetir
		//s= 1+2-3+4-5+6-7+8-9...N
        s <- s + (i * (-signo))
        signo <- signo * (-1)
        i <- i + 1
    Hasta Que i > n
    Escribir "El valor total de S para N = ", n, " es: ", s
FinAlgoritmo