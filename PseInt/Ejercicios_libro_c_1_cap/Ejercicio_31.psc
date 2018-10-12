Algoritmo NumerosParesInpatres
	
	acum_par=0
	acum_inp=0
	i=1
	mientras i <=5 Hacer
		
		i=i+1
		
		Escribir "Ingrese Numero--:"
		Leer int_numero
		
		  par_p =  int_numero % 2  
		  
		  Si par_p==0 Entonces
			  
			acum_par=acum_par+1  
			  
		    SiNo
			  
			acum_inp=acum_inp+1  
			  
		  FinSi	
	FinMientras
	
	
	Escribir "Numeros pares --:",acum_par
	Escribir "Numeros inpares--:",acum_inp
	
	
FinAlgoritmo
