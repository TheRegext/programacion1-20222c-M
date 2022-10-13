Algoritmo sin_titulo
	Dimension REC[12]
	Para I<-0 Hasta 11 Con Paso 1 Hacer
		REC[I] = 0
	FinPara
	Escribir 'Ingrese Mes: '
	Leer MES
	Mientras MES!=0 Hacer
		Escribir 'Ingrese Dia: '
		Leer Dia
		Escribir 'Importe: '
		Leer Importe
		REC[MES-1]=REC[MES-1]+Importe
		Escribir 'Ingrese Mes: '
		Leer MES
	FinMientras
	Escribir 'Recaudaciones: '
	Para I<-0 Hasta 11 Con Paso 1 Hacer
		Escribir 'Mes ',I+1,': ',REC[I]
	FinPara
FinAlgoritmo
