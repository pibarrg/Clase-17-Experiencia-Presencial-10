Algoritmo Ejercicio2
	Escribir "Bienvenido a la calculadora"
	
	Escribir "Ingresa la operatoria que quieres realizar (+ o -)"
	Leer operatoria
	
	Escribir "Ingresa el primer nœmero"
	Leer numero1
	
	Escribir "Ingresa el segundo nœmero"
	Leer numero2
	
	Si operatoria == "+" Entonces
		resultado = numero1 + numero2
	Fin Si
	
	Si operatoria == "-" Entonces
		resultado = numero1 - numero2
	Fin Si
	
	Escribir "Este es el resultado ", resultado
	
	
FinAlgoritmo
