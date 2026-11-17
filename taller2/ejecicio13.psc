Algoritmo ExtratoDeCuenta
    Definir deuda, interes, totalPagar Como Real
    
    Escribir "Ingrese el monto de la deuda del cliente:"
    Leer deuda
    
    Si deuda > 500000 Entonces
        interes <- deuda * 3/100
        totalPagar <- deuda + interes
        Escribir "Deuda: $", deuda
        Escribir "Interés aplicado (3%): $", interes
        Escribir "Valor total a cobrar: $", totalPagar
    Sino
        Si deuda > 300000 Y deuda <= 500000 Entonces
            interes <- deuda * 6/100
            totalPagar <- deuda + interes
            Escribir "Deuda: $", deuda
            Escribir "Interés aplicado (6%): $", interes
            Escribir "Valor total a cobrar: $", totalPagar
        Sino
            interes <- 0
            totalPagar <- deuda
            Escribir "Deuda: $", deuda
            Escribir "No se cobra interés ($0)"
            Escribir "Valor total a cobrar: $", totalPagar
        FinSi
    FinSi
FinAlgoritmo
