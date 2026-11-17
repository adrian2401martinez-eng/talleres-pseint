Algoritmo notadefinitiva
	definir nota1, nota2, nota3,nota4, definitiva Como Real
	escribir "por favor digita las notas"
	leer nota1
	leer nota2
	leer nota3
	nota4 =nota1 + nota2 + nota3
	definitiva= nota4 /3
	escribir "la nota es:" definitiva
	si definitiva >= 3
		escribir "el estudiante aprobo"
	SiNo
		si definitiva < 3
			Escribir "el estudiante no aprobo"
		FinSi
	FinSi
FinAlgoritmo
