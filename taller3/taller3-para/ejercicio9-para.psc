Algoritmo CalcularSerieS1
    Definir n, i, s, signo Como Entero
    Escribir "Ingrese el valor de N:"
    Leer n
    s <- 0     
    i <- 1     
    signo <- 1  
    Para i <- 1 Hasta n Con Paso 1 Hacer
		s <- s + (i * signo)
		signo <- signo * (-1)
	FinPara
    Escribir "El valor total de S para N = ", n, " es: ", s
FinAlgoritmo