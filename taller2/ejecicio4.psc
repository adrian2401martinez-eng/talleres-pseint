Algoritmo ladostriangulo
	definir lado1 , lado2, lado3, similar, diferente como real
	Escribir "por favor digita los lados del triangulo"
	leer lado1
	leer lado2
	leer lado3
	si lado1 = lado2 Entonces
		si lado2 = lado3 Entonces
			si lado3 = lado1 Entonces
				escribir " el triangulo es quilatero"
			FinSi
		FinSi
	FinSi
	si lado1 <> lado2 Entonces
		si lado2 <> lado3 Entonces
			si lado3 <> lado1 Entonces
				escribir " el triangulo es esaleno"
			FinSi
		FinSi
	FinSi
	si (lado1 = lado2 y lado1 <> lado3)o(lado2 = lado3 y lado2 <> lado1) o (lado3 = lado1 y lado3 <> lado2) Entonces
				escribir " el triangulo es isoceles"
	FinSi

FinAlgoritmo
