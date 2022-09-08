Algoritmo sin_titulo
	Escribir "WHILE"
	HayDivisor = falso
	Escribir "Ingrese numero: "
	Leer N
	I = 2
	Mientras (!HayDivisor)&&(I<N) Hacer
		Si N % I == 0 Entonces
			HayDivisor = verdadero
		SiNo
			I = I + 1
		FinSi
	FinMientras
	Si (HayDivisor) || (N < 2) Entonces
		Escribir "No es primo"
	SiNo
		Escribir "Es primo"
	FinSi
FinAlgoritmo
