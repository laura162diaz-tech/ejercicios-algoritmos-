Algoritmo notaDefinitiva
	Definir  num  Como Real
	escribir " ingrese su nota entre 0.0 y 5.0 "
	leer num
	si num < 3.0 Entonces 
		Escribir " insuficiente "
	SiNo 
		SI num <= 3.5 Entonces
			Escribir "Aceptable"
		SiNo
			SI num <= 4.0 Entonces
				Escribir " Sobresaliente "
			SiNo
				SI num <= 5.0 Entonces
					Escribir " Excelente "
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
