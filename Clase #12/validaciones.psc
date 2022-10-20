Algoritmo sin_titulo
	MostrarNumero(55)
FinAlgoritmo

Funcion CANT = Cantidad()
	CANT = 9
FinFuncion

Funcion Linea()
	Escribir '-----------------'
FinFuncion

Funcion N = PedirNumero(I,F)
	Repetir
		Escribir 'Ingrese Numero: '
		Leer N
		Si !((N>=I)&&(N<=F)) Entonces
			Escribir 'Numero incorrecto, solo se permiten numeros entre ',I,' y ',F
		FinSi
	Mientras Que !((N>=I)&&(N<=F))
FinFuncion

Funcion MostrarNumero(10)
	Escribir 10
FinFuncion
