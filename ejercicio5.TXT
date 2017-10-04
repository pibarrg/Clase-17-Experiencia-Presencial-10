Algoritmo sin_titulo
	Escribir "Ingresa 1 si es piedra, 2 si es papel o 3 si es tijera"
	Leer eleccion
	
	maquina = azar(3)
	
	Si maquina == 1 Entonces
		maquina1 = "Piedra"
	FinSi
	
	Si maquina == 2 Entonces
		maquina1 = "Papel"
	FinSi
	
	Si maquina == 3 Entonces
		maquina1 = "Tijera"
	FinSi
	
	Si eleccion == maquina Entonces
		Escribir "maquina escogio ", maquina1
		Escribir "Empate"
	SiNo 
		Si eleccion == 1 && maquina == 2 Entonces
			Escribir "maquina escogio ", maquina1
			Escribir "Perdiste"
			
		SiNo 
			Si eleccion == 2 && maquina == 3 Entonces
				Escribir "maquina escogio ", maquina1
				Escribir "Perdiste"
			SiNo
				Si eleccion == 3 && maquina == 1 Entonces
					Escribir "maquina escogio ", maquina1
					Escribir "Perdiste"
				SiNo
					Escribir "maquina escogio ", maquina1
					Escribir "Ganaste"
				FinSi
			FinSi
			
		Fin Si
	Fin Si

	
FinAlgoritmo
