Algoritmo SerieFactorialAlternada
    Definir limite, i, j Como Entero
    Definir s, factorial, signo Como Real
    Escribir "Ingrese el valor límite de términos (o de denominadores):"
    Leer limite
    s <- 0
    signo <- 1 
    i <- 1
    Para i <- 1 Hasta n Con Paso 2 Hacer
		factorial <- 1
		Para j <- 1 Hasta i Hacer
			factorial <- factorial * j
		FinPara
		s <- s + ((1 / factorial) * signo)
		signo <- signo * (-1)
	FinPara
    Escribir "El valor total de S es: ", s
FinAlgoritmo