Algoritmo DescuentoSaludPension
	Definir salario, descuentosalud, descuentopension, totaldescuento, salarioneto Como Real
	Escribir "Ingrese el salario base del empleado: "
    Leer salario
	
	descuentosalud=salario*0.04
	descuentopension= salario* 0.04
	totaldescuento=descuentopension+descuentosalud
	salarioneto=salario-totaldescuento
	
	Escribir" descuento por salud (4%) " descuentosalud
	Escribir " descuento por pension (4%) " descuentopension
	Escribir "total descuento " totaldescuento
	escribir " salario neto " salarioneto
FinAlgoritmo

