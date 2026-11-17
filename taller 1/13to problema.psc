Algoritmo conversiondedivisas
	Definir cop Como Real
	Escribir 'vamos a hacer un cambio de divisas de pesos colombianos(cop) a dolares(USD) y euros(EUR)'
	Escribir 'por favor dijita el valor de cop'
	Leer cop
	tasaUSD <- 4000
	tasaEUR <- 4300 // 1 USD = 4000 COP
	dolares <- cop/tasaUSD // 1 EUR = 4300 COP
	euros <- cop/tasaEUR
	Escribir 'Monto en COP: $', cop
	Escribir 'Equivalente en Dólares (USD): $', dolares
	Escribir 'Equivalente en Euros (EUR): ?', euros
FinAlgoritmo
