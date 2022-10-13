Algoritmo sin_titulo
	DIMENSION vec[5]
	DIMENSION vec2[10]
	ponerCero(vec, 5)
	ponerCero(vec2, 10)
	mostrarVector(vec, 5)
FinAlgoritmo

Funcion cambiar(J)
	J = 30
FinFuncion

Funcion ponerCero(vec, tam)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		vec[I] = 0
	FinPara
FinFuncion

Funcion MostrarVector(Vec, tam)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir Vec[I]
	FinPara
FinFuncion
