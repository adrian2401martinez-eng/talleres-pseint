Algoritmo operacioncincovalores
	Definir V1, V2, V3, V4, V5, resultado1, resultado2, resultado3, resultado4, reultado Como Real
	Escribir 'vamos a realizar una operaciones con cinco valores'
	Escribir 'por favor dijita el valor 1 en nuemros'
	Leer V1
	Escribir 'por favor dijita el valor 2 en nuemros'
	Leer V2
	Escribir 'por favor dijita el valor 3 en nuemros'
	Leer V3
	Escribir 'por favor dijita el valor 4 en nuemros'
	Leer V4
	Escribir 'por favor dijita el valor 5 en nuemros'
	Leer V5
	resultado1 <- V1+V2+V3+V4+V5
	Escribir 'el resultado de esta primera operacion es:', resultado1
	Escribir 'ahora haremos una resta con los tres primeros valores hacia el resultado de la suma anterior'
	Escribir 'por ende haremos lo siguiente:', resultado1, '-', V1, '-', V2, '-', V3
	resultado2 <- resultado1-V1-V2-V3
	Escribir 'el resultado de esta resta es:', resultado2
	Escribir 'ahora restaremos los ultmos dos valores con el resultado de la primera suma'
	Escribir 'por ende haremos lo siguiente:', resultado1, '-', V4, '-', V5
	resultado3 <- resultado1-V4-V5
	Escribir 'el resultado de esta resta es:', resultado3
	Escribir 'ahora multiplicaremos estos resultados entre si'
	Escribir 'por ende seria ;', resultado2, '*', resultado3
	resultado4 <- resultado2*resultado3
	Escribir 'esta multiplicacion nos da:', resultado4
	Escribir 'ahora por ultimo dividiremos el resultado de la suma entre el resultado de esta multiplicacion'
	Escribir 'por ende seria:', resultado1, '/', resultado4
	resultado <- resultado1/resultado4
	Escribir 'el resultado de esta operacio  es:', resultado
FinAlgoritmo
