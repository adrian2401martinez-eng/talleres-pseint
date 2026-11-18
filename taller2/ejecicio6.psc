Algoritmo altura_persona
	definir altura Como Real
	escribir "por favor digite su altura"
	leer altura
	si altura <= 1.50 Entonces
		Escribir "persona de altura baja"
	FinSi
	si altura >= 1.51 y altura <= 1.70 Entonces
		escribir "persona de altura media"
	FinSi
	si altura > 1.71 Entonces
		escribir "persona alta"
	FinSi
FinAlgoritmo
