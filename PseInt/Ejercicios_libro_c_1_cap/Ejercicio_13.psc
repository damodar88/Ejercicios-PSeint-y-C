Algoritmo TabladDeMultiplicar
	
	Escribir "Ingrese un numero entre 1 y 12"
	Leer numero
	
	
	Si numero>12 Entonces
		Escribir "numeo ingresado no valido"
	SiNo
		Si numero==0 Entonces
			Escribir "El numero debe ser mayor a cero"
		SiNo
			Para i=1 Hasta 10 Hacer
				
				multiplo=i*numero
				
				Escribir i,")",i,"X",numero,"=", multiplo
				
			Fin Para
		Fin Si
		
	Fin Si
	
	
	
FinAlgoritmo
