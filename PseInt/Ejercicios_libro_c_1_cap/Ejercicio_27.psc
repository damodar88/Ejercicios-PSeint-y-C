Algoritmo AumentoDeSueldo
	
	Escribir "*************************"
	Escribir "* Ingrese su sueldo--:  *"
	Escribir "*************************"
	Leer int_sueldo
	
	
	si int_sueldo > 6000 Entonces
		
		int_sueldo=int_sueldo+(int_sueldo/100 *50)
		
		Escribir "Su nuevo sueldo aumento 50% es--:",int_sueldo
				
	SiNo
		
		si int_sueldo <= 6000 Entonces
			
			int_sueldo=int_sueldo+(int_sueldo)
			
			Escribir "Su nuevo con aumento 100% sueldo es--:",int_sueldo
			
		SiNo
			Escribir "ingrese caracter valido"
			
			
		FinSi
		
		
		
	FinSi
	
	
	

	
	
FinAlgoritmo
