Algoritmo iva
	definir precioog, preciobruto, preciofinal Como Real
	Escribir "por favor digite el valor de su compra"
	leer precioog
	//porcentaje del iva 12%
	preciobruto = precioog * 12/100
	Escribir "el valor de su compra con iva incluido es de: " preciobruto
	si preciobruto > 150000 Entonces
		Escribir "al ser su compra(con iva incluido)ser mayor de 150000 se le aplica un descuento de 5%"
		preciofinal <- preciobruto * 5/100
		escribir "el precio final de su compa es de:" preciofinal
	FinSi
	
FinAlgoritmo
