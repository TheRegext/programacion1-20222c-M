Algoritmo sin_titulo
	Dimension vNumeros[10]
	CargarNumeros(vNumeros,10)
	MostrarNumeros(vNumeros,10)
	MostrarCantidadPrimos(vNumeros,10)
FinAlgoritmo

Funcion CargarNumeros(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		vec[i] = azar(6) + 1
	FinPara
FinFuncion

Funcion MostrarNumeros(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir vec[i]
	FinPara
FinFuncion

Funcion MostrarCantidadPrimos(vec,tam)
	Escribir 'Cantidad de primos: ',ContarPrimos(vec,tam)
FinFuncion

Funcion R = esPrimo(num)
	divisores = 0
	Si num>1 Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num%i==0 Entonces
				divisores = divisores+1
			FinSi
		FinPara
	FinSi
	Si divisores==2 Entonces
		R = verdadero
	SiNo
		R = falso
	FinSi
FinFuncion

Funcion CANT = ContarPrimos(vec,tam)
	CANT = 0
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si esPrimo(vec[i]) Entonces
			CANT = CANT+1
		FinSi
	FinPara
FinFuncion
