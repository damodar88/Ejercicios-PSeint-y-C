Algoritmo sin_titulo
	
	intAcumCero=0
	intAcumMayorCero=0
	intAcumMenorCero=0
	i=1
	
	mientras i<=5 Hacer
				
	Escribir "Ingrese el ",i,"°  numero--:"
	Leer intNum
		
	i=i+1
		
		si intNum>0 Entonces
			
			intAcumMayorCero=intAcumMayorCero+1
			
		SiNo
			Si intNum == 0 Entonces
				
				intAcumCero=intAcumCero+1
				
			SiNo
				
				intAcumMenorCero=intAcumMenorCero+1
				
			FinSi
			
		FinSi
		
	FinMientras
	
	Escribir "Numeros mayores a cero-:",intAcumMayorCero
	Escribir "Numeros menores a cero-:",intAcumMenorCero
	Escribir "Numeros iguales a cero-:",intAcumCero
	
FinAlgoritmo
