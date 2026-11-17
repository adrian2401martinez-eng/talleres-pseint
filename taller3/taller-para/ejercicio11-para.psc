Algoritmo CalcularSerieS3
    Definir n, i, s, signo Como Entero
    Escribir "Ingrese el valor de N:"
    Leer n
    s <- 1    
    i <- 2     
    signo <- -1  
	Para i <- 2 Hasta n Con Paso 1 Hacer
		s <- s + (i * (-signo))
		signo <- signo * (-1)
	FinPara
    Escribir "El valor total de S para N = ", n, " es: ", s
FinAlgoritmo