Algoritmo factorial
	
	
	Escribir "Ingrese un numero entero-:"
	Leer intFactorial
	
	i = intFactorial
	
	Mientras i != 1  Hacer
		
		intDecremento = i-1 
		
		resultado = intDecremento * intFactorial
		
		
		Escribir "decremento-:",intDecremento
		
		
		i=i-1
		Escribir "i==",i
		
	FinMientras
	
	
	Escribir "Factorial de ",intFactorial,"  es --:",resultado
	
FinAlgoritmo
