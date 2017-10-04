Algoritmo Ejercicio4
	Escribir "Dime 3 numeros y te dire cœal es el mayor."
	
	Escribir "Ingresa el primer nœmero"
	Leer numero1
	
	Escribir "Ingresa el segundo nœmero"
	Leer numero2
	
	Escribir "Ingresa el tercer nœmero"
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
