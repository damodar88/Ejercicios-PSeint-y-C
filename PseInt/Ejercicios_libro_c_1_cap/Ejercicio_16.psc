Algoritmo AutoServicio
	
	
	
	Escribir "Ingrese una opcion de auto servicio"
	Escribir "1)__10 minutos son $1000" 
	Escribir "2)__20 minutos son $2000"
	Escribir "3)__40 minutos son $5000"
	Escribir "4)__ingrese tiempo que en minutos que permanecio"
	Escribir "5) Salir"
	Leer opcion
	
	
	Mientras opcion != 5 Hacer
		
		
		si opcion == 4 Entonces
		    Escribir "Ingrese el tiempo en minutos por favor--:"
			Leer tiempo
			total = tiempo*100 
			Escribir "Pagara --:",total
			
		FinSi
		
		si opcion==1 Entonces
			Escribir "Son $1.000 a pagar"
		FinSi
		
		si opcion ==2 Entonces
			Escribir "Son $2.000 a pagar "
		FinSi
		
		si opcion == 3 Entonces
			Escribir "Son $5.000 a pagar"
		FinSi
		
		
		opcion<-5
		
	FinMientras
	
	
FinAlgoritmo
