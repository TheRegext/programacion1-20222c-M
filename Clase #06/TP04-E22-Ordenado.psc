Algoritmo sin_titulo
	Escribir "Ingresar Numero: "
	Leer N
	Si N<0 Entonces
		N = N * (-1)
	FinSi
	DIGITOS = ""
	NN = 0
	Repetir
		D = N % 10
		NN = NN * 10 + D
		N = (N - D) / 10
	Mientras Que N!=0
	Repetir
		D = NN % 10
		Escribir D
		NN = (NN - D) / 10
	Mientras Que NN!=0
FinAlgoritmo
