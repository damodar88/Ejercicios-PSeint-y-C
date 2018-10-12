
Algoritmo sin_titulo
	
	Escribir "Ingrese datos para determinar cuantos son hombre y mujeres y si son mallores de 25"
	
	
	acm_muj=0
	acm_hom=0
	acm_jov=0
	
	Para i=1 Hasta 5 Hacer		
		
		Escribir "Ingresa su edad-:"
		Leer edad
		
		si edad> 25 Entonces
			
			acm_jov=acm_jov+1
			
			Escribir "Ingrese genero 1)-Hombre y 2)-Mujer :"
			Leer genero
			Si genero == 1 Entonces
				acm_hom=acm_hom+1
			SiNo
				acm_muj=acm_muj+1	
			FinSi
			
		FinSi
		
		
		
		
	Fin Para
	
	Escribir "Todal de jovenes mayores de 25-:",acm_jov 
	Escribir "Total de mujeres--:",acm_muj
	Escribir "Total de hombre---:",acm_hom

	
	
	
FinAlgoritmo
