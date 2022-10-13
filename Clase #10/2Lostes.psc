Algoritmo sin_titulo
	DIMENSION Articulos[5]
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Codigo Articulo: "
		Leer CA
		Escribir "Precio: "
		Leer Articulos[CA-1]
	FinPara
	Escribir "---------- Cargar Ventas ----------"
	Escribir "Codigo Articulo: "
	Leer CA
	Mientras CA != 0 Hacer
		Escribir "Cantidad: "
		Leer CANT
		MONTO = CANT * Articulos[CA - 1]
		Escribir "Monto: ", MONTO
		Escribir "Codigo Articulo: "
		Leer CA
	FinMientras
FinAlgoritmo
