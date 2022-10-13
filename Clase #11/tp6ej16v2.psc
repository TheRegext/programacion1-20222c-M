Algoritmo sin_titulo
	DIMENSION Vec[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Leer Vec[I]
	FinPara
	HayRepetidos = FALSO
	Para I<-0 Hasta 8 Con Paso 1 Hacer
		Para J<-I+1 Hasta 9 Con Paso 1 Hacer
			Si Vec[I] == Vec[J] Entonces
				HayRepetidos = VERDADERO
			FinSi
		FinPara
	FinPara
	Si HayRepetidos Entonces
		Escribir "Hay Repetidos"
	FinSi
FinAlgoritmo
