Algoritmo sin_titulo
	Escribir "Base:"
	Leer B
	Escribir "Exponenete:"
	Leer E
	Leer J, K
	Mul = Multiplicar(5,3) + 2
	Escribir "Resultado = ", Potencia(J, E)
	Escribir "Resultado = ", Multiplicar(B, E)
	Escribir "Resultado = ", Potencia(6, 2)
	Escribir "Resultado = ", Mul
FinAlgoritmo

Funcion R = Potencia(Base, Exponente)
	R = 1
	Para I<-1 Hasta Exponente Con Paso 1 Hacer
		R = Multiplicar(R, Base)
	FinPara
FinFuncion

Funcion R = Multiplicar(Valor1, Valor2)
	R = Valor1 * Valor2
FinFuncion
