Algoritmo Ejercicio3
	divisor <- 1
	Escribir "Ingresa un numero para verificar si es primo: " 
	
	Leer num 
	
	Repetir
		Si num MOD divisor == 0 Entonces 
			divisores <- divisores + 1 
		Fin Si 
		divisor <- divisor + 1 
	Hasta Que divisor == num + 1 
	
	Si divisores == 2 Entonces 
		Escribir "El numero ", num, " SI es primo." 
	Sino 
		Escribir "El numero ", num, " NO es primo." 
	Fin Si 
	
FinAlgoritmo
