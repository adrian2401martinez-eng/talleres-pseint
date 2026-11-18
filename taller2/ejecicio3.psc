Algoritmo sumadevalores
	definir v1, v2, v3, v4, v5,numayor,nummenor,suma como real
	escribir "por favor digita 5 numeros"
	leer v1
	leer v2
	leer v3
	leer v4
	leer v5
	escribir "ahora haermos la sumatoria de estos valores"
	suma <- v1 + v2 + v3 + v4 + v5
	escribir " el resultado de la sumatoria de estos valores es: " suma
	Escribir " ahora hallaremos el mayor y el menor de estos valores"
	si v1 < v2 Entonces
		si v1 < v3 Entonces
			si v1 < v4 Entonces
				si v1 < v5 Entonces
					numenor <- v1
				FinSi
			FinSi
		FinSi
	FinSi
	si v2 < v1 Entonces
		si v2 < v3 Entonces
			si v2 < v4 Entonces
				si v2 < v5 Entonces
					numenor <- v2
				FinSi
			FinSi
		FinSi
	FinSi
	si v3 < v1 Entonces
		si v3 < v2 Entonces
			si v3 < v4 Entonces
				si v3 < v5 Entonces
					numenor <- v3
				FinSi
			FinSi
		FinSi
	FinSi
	si v4 < v1 Entonces
		si v4 < v2 Entonces
			si v4 < v3 Entonces
				si v4 < v5 Entonces
					numenor <- v4
				FinSi
			FinSi
		FinSi
	FinSi
	si v5 < v1 Entonces
		si v5 < v2 Entonces
			si v5 < v3 Entonces
				si v5 < v4 Entonces
					numenor <- v5
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "el numero menor es: " numenor
	Escribir " ahora hallaermos el mayor"
	si v1 > v2 Entonces
		si v1 > v3 Entonces
			si v1 > v4 Entonces
				si v1 > v5 Entonces
					numayor <- v1
				FinSi
			FinSi
		FinSi
	FinSi
	si v2 > v1 Entonces
		si v2 > v3 Entonces
			si v2 > v4 Entonces
				si v2 > v5 Entonces
					numayor <- v2
				FinSi
			FinSi
		FinSi
	FinSi
	si v3 > v1 Entonces
		si v3 > v2 Entonces
			si v3 > v4 Entonces
				si v3 > v5 Entonces
					numayor <- v3
				FinSi
			FinSi
		FinSi
	FinSi
	si v4 > v1 Entonces
		si v4 > v2 Entonces
			si v4 > v3 Entonces
				si v4 > v5 Entonces
					numayor <- v4
				FinSi
			FinSi
		FinSi
	FinSi
	si v5 > v1 Entonces
		si v5 > v2 Entonces
			si v5 > v3 Entonces
				si v5 > v4 Entonces
					numayor <- v5
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "el numero mayor es: " numayor
FinAlgoritmo

	