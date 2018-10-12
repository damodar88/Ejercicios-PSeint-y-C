Algoritmo NumerosDesendentes
	
	
	Escribir "Ingrese un numero entre 1 y 10"
	Leer numero
	int_result = 0
	
	Si numero > 10 Entonces
		Escribir "Ingrese numero menor o igual a 10"
	SiNo
		Si numero==0 Entonces
			Escribir"El numero debe ser mayor a cero"
		SiNo
	
			
			para i=1 Hasta 10 Hacer
				
				int_result = numero-i
				Escribir i,")","=",numero,"-",i,"=",int_result
				
			FinPara
			
		Fin Si
	Fin Si
	
	
FinAlgoritmo
