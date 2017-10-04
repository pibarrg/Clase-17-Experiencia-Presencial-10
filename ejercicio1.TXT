Algoritmo Ejercicio1
	limites<-0
	Escribir "Debes ingresar un numero entre 0 y 15."
	Leer numero
	Mientras limites==0 Hacer
		Si numero >= 0 && numero <=15 Entonces
			Escribir "Avancemos!"
			limites=1
		SiNo
			Escribir "No olvides que debes ingresar un numero entre 0 y 15."
			Leer numero
	    Fin Si
    Fin Mientras
FinAlgoritmo
