Algoritmo descuento
	definir pago, pagofinal Como Real
	Escribir "por favor digita la cantidad a pagar"
	leer pago
	si pago > 100000 Entonces
		pagofinal = pago * 10/100
		escribir "paga " pagofinal " ya que se le aplico un 10% de descuento al ser mayor de 100000"
	sino 
		si pago< 100000 Entonces
			pagofinal = pago * 2/100
			Escribir " paga " pagofinal " ya que se le aplico un 2% de descuento al ser menor de 100000"
		FinSi
	FinSi
	
FinAlgoritmo
