Algoritmo sin_titulo
	Leer Numero1, Numero2, Numero3
	Si (Numero1%2 == 0)&&(Numero2%2==0)&&(Numero3%2==0) Entonces
		Escribir "SON TODOS PARES"
	SiNo
		Si (Numero1%2!=0)&&(Numero2%2!=0)&&(Numero3%2!=0) Entonces
			Escribir "NINGUNO ES PAR"
		SiNo
			Escribir "ALGUNO ES PAR"
		FinSi
	FinSi
FinAlgoritmo
