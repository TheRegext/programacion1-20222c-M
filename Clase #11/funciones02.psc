Algoritmo sin_titulo
	CANT = 0
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Leer N
		Si esPar(N) Entonces
			CANT = CANT+1
		FinSi
	FinPara
	mostrarCantidad(CANT)
FinAlgoritmo

Funcion R = esPar(num)
	R = (num%2==0)
FinFuncion

Funcion mostrarCantidad(Cantidad)
	Escribir "Cantidad es: ", Cantidad
FinFuncion
