Algoritmo sin_titulo
	Dimension Vec[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Leer Vec[I]
	FinPara
	HayRepetidos = FALSO
	I = 0
	Repetir
		J = I + 1
		Mientras (HayRepetidos == FALSO) && (J <= 9) Hacer
			Si Vec[I]==Vec[J] Entonces
				HayRepetidos = VERDADERO
			FinSi
			J = J + 1
		FinMientras
		I = I + 1
	Mientras Que (I<=8) && (HayRepetidos==FALSO)
	Si HayRepetidos Entonces
		Escribir 'Hay Repetidos'
	FinSi
FinAlgoritmo
