Algoritmo Ejercicio4
	Escribir "Dime 3 numeros y te dire c�al es el mayor."
	
	Escribir "Ingresa el primer n�mero"
	Leer numero1
	
	Escribir "Ingresa el segundo n�mero"
	Leer numero2
	
	Escribir "Ingresa el tercer n�mero"
	Leer numero3
	
	Si numero1 > numero2 Entonces
		mayor = numero1
	SiNo
		mayor = numero2
	Fin Si
	
	Si mayor < numero3 Entonces
		mayor = numero3
	Fin Si
	
	Escribir "El numero mayor es el ", mayor
	
FinAlgoritmo
