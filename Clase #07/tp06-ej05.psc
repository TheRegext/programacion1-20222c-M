Algoritmo sin_titulo
	Escribir "Ingrese numero: "
	Leer N
	Para G<-1 Hasta 5 Con Paso 1 Hacer
		cantPrimos = 0
		menorPar = 1
		ANT = N
		anteultimoPositivo = 0
		ultimoPositivo = 0
		Mientras N >= ANT Hacer
			cantDiv = 0
			Para I<-1 Hasta N Con Paso 1 Hacer
				Si N%I == 0 Entonces
					cantDiv = cantDiv + 1
				FinSi
			FinPara
			Si cantDiv == 2 Entonces
				cantPrimos = cantPrimos + 1
			FinSi
			// PUNTO B
			Si N%2 == 0 Entonces
				Si (menorPar == 1) || (N < menorPar) Entonces
					menorPar = N
				FinSi
			FinSi
			// PUNTO C
			Si N>0 Entonces
				anteultimoPositivo = ultimoPositivo
				ultimoPositivo = N
			FinSi
			ANT = N
			Escribir "Ingrese numero: "
			Leer N
		FinMientras
		Escribir "Cantidad de numeros primos: ", cantPrimos
		Si menorPar != 1 Entonces
			Escribir "Menor par ingresado es: ", menorPar
		SiNo
			Escribir "No hay pares"
		FinSi
		Si ultimoPositivo > 0 Entonces
			Escribir "Ultimo positivo: ", ultimoPositivo
		FinSi
		Si anteultimoPositivo > 0 Entonces
			Escribir "Anteultimo positivo: ", anteultimoPositivo
		FinSi
	FinPara
FinAlgoritmo
