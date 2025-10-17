Algoritmo arbolDecision
	Definir  num1, num2, num3,num4  Como Real 
	Escribir "digite el primer numero "
	leer num1
	Escribir "digite el segundo numero "
	Leer num2
	Escribir "digite el tercer numero"
	Leer num3
	Escribir "digite el cuarto numero "
	leer num4
	 si num1 >num2 y num1>num3 y num1>num4 Entonces
		Escribir "el numero mayor es ",num1
		
 SiNo
	 si num2>num1 y num2>num3 y num2>num4 Entonces
		 Escribir "el numero mayor es ",num2
	 SiNo
		 si num3>num1 y num3>num2 y num3>num4 Entonces
			 Escribir " el numero mayor es",num3
		 SiNo
			 si  num4>num1 y num4>num2 y num4>num3 Entonces
				 Escribir " el numero mayor es" num4
			 FinSi
		 FinSi
	 FinSi
	FinSi
	
FinAlgoritmo
