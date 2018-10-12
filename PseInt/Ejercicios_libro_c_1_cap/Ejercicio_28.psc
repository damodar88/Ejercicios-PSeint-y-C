Algoritmo AsignaturasReprobadas
	
	
	Escribir "Sistema de Notas"
	
	
	Escribir "Ingrese su nombre--:"
	Leer estudiante
	
	
	Para i<-1 Hasta 5   Hacer
		
		Escribir "Ingrese las notas del ", estudiante
		Leer nota
		
		si nota>7 Entonces
			
			Escribir "Ingrese nota valida de 1 a 7"
			
		SiNo
			si nota<4 Entonces
				
				reprobadas=reprobadas+1
			SiNo
				aprobadas=aprobadas+1
								
			FinSi
			
		FinSi
		
		
		
		
		
	Fin Para
	
	Escribir "Estudiante--:",estudiante
	Escribir "Aprobadas---:",aprobadas
	Escribir "Reprobadas--:",reprobadas
	
FinAlgoritmo
