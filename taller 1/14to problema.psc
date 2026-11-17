Algoritmo CalcularCostoAutomovil
	Definir presupuesto, precioVehiculo, gananciaVendedor, impuesto, costoTotal Como Real
	Escribir 'vamos a calcular el costo de un nuevo automovil para un comprador '
	Escribir 'por favor dijita el presupuesto'
	Leer presupuesto
	precioVehiculo <- 35000000
	gananciaVendedor <- precioVehiculo*0.12
	impuesto <- precioVehiculo*0.06
	costoTotal <- precioVehiculo+gananciaVendedor+impuesto
	Escribir 'El precio base del vehículo es: $', precioVehiculo
	Escribir 'La ganancia del vendedor (12%) es: $', gananciaVendedor
	Escribir 'El impuesto aplicado (6%) es: $', impuesto
	Escribir 'El costo total para el comprador es: $', costoTotal
	Si presupuesto>=costoTotal Entonces
		Escribir 'el presupuesto si da para comprar el automovil nuevo'
	FinSi
	Si presupuesto<costoTotal Entonces
		Escribir 'no se tiene suficiente presupuesto para el automovil nuevo'
	FinSi
FinAlgoritmo
