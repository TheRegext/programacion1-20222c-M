Algoritmo sin_titulo
	DIMENSION vNumeros[10]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese numero: "
		Leer vNumeros[I]
	FinPara
	max = vNumeros[0]
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Si max < 0 Entonces
			absMax = max * (-1)
		SiNo
			absMax = max
		FinSi
		Si vNumeros[I] < 0 Entonces
			absNum = vNumeros[i] * (-1)
		SiNo
			absNum = vNumeros[i]
		FinSi
		Si absNum > absMax Entonces
			max = vNumeros[I]
		FinSi
	FinPara
	Escribir "El mayor es: ", max
FinAlgoritmo
