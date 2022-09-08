Algoritmo sin_titulo
	CANT = 10
	CANTPAR = 0
	Para GENTES<-1 Hasta CANT Con Paso 1 Hacer
		Leer NUMERO
		Si NUMERO%2 == 0 Entonces
			CANTPAR = CANTPAR + 1
		FinSi
	FinPara
	Si CANTPAR == CANT Entonces
		Escribir "TODOS SON PARES"
	SiNo
		Si CANTPAR > 0 Entonces
			Escribir "HAY ", CANTPAR, " PARES"
		SiNo
			Escribir "NINGUNO ES PAR"
		FinSi
	FinSi
FinAlgoritmo
