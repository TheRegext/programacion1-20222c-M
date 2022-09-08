Algoritmo sin_titulo
	Escribir "Ingresar Numero: "
	Leer N
	Si N<0 Entonces
		N = N * (-1)
	FinSi
	Repetir
		D = N % 10
		Escribir D
		N = (N - D) / 10
	Mientras Que N<>0
FinAlgoritmo
