Algoritmo sumapares
	Definir n,i,suma Como Entero
	//en este caso sera con numeros pares
	Escribir "por favor digite hasta que numero quiere su ciclo:"
	leer n
	suma = 0
	Para i <- 2 Hasta n Con Paso 2 Hacer
        Escribir "Número: ", i
        suma <- suma + i
    FinPara
    Escribir "La suma total desde 2 hasta ", n, " es: ", suma
	
FinAlgoritmo
