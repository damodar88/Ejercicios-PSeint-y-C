Algoritmo sin_titulo
	
	Escribir "Ingrese una opcion--:"
	Escribir "1) sumar"
	Escribir "2) restar"
	Escribir "3) multiplicar"
	Escribir "Ingrese opcion_:"
	Leer int_opcion
	
	Escribir "ingrese el primer numero-:"
	Leer int_num_1
	Escribir "ingrese el segundo numero-:"
	Leer int_num_2
	
	Segun int_opcion Hacer
		Caso 1:
			resultSuma=int_num_1+int_num_2
			Escribir "Resultado de suma-:",resultSuma
			Fin caso_1:
		caso 2:
			resultresta=int_num_1-int_num_2
			Escribir "resultado resta-:",resultresta
		Caso 3:
			resultmult=int_num_1*int_num_2
			Escribir "resultado multiplicacion-:",resultmult
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	
	
	
FinAlgoritmo
