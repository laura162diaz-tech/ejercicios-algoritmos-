Algoritmo ValorInteres
	
	definir cantidad, porcentajeInteres,periodo, valorIntereses, totalRetiro,descuento Como Real
	escribir "ingrese la cantidad de dinero que invirtio "
	leer cantidad
	Escribir " ingrese el porcentajeInteres "
	Leer porcentajeInteres
	Escribir "ingrese la cantidad de tiempo en dias "
	leer periodo 

	valorIntereses=(cantidad*(porcentajeInteres/100)*periodo)/360
	Escribir "el valor de tus inetereses es " valorIntereses
	
	descuento= valorIntereses * 0.07
	
	
	totalRetiro =cantidad + (valorIntereses-descuento)
	Escribir "el valor de los intereses son " valorIntereses
	Escribir "el valor de el descuento (7%) es " descuento
	Escribir "el total de retiro al final del periodo es " totalRetiro
	
FinAlgoritmo
