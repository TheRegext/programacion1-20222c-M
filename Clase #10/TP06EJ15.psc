Algoritmo sin_titulo
	Dimension vNumeros[5]
	Dimension vResultado[9]
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese numero: '
		Leer vNumeros[I]
	FinPara
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		RI = I * 2
		vResultado[RI] = vNumeros[I]
		Si I > 0 Entonces
			vResultado[RI-1] = (vNumeros[I] + vNumeros[I-1])/2
		FinSi
	FinPara
	Para I<-0 Hasta 8 Con Paso 1 Hacer
		Escribir "R[",I,"]: ", vResultado[I]
	FinPara
FinAlgoritmo
