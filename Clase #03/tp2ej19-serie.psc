Algoritmo sin_titulo
	Escribir "Ingresar kilovatios: "
	Leer kilovatios
	Si kilovatios <= 100 Entonces
		total = kilovatios * 10
	FinSi
	Si (kilovatios <= 200) && (kilovatios > 100) Entonces
		total = 1000 + (kilovatios - 100) * 12
	FinSi
	Si kilovatios > 200 Entonces
		total = 1000 + 1200 + (kilovatios - 200) * 15
	FinSi
	Escribir "Total a pagar: ", total
FinAlgoritmo
