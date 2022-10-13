Algoritmo sin_titulo
	Dimension vCantidades[20]
	ponerCero(vCantidades, 20)
	Escribir 'Codigo Articulo: '
	Leer CA
	Mientras CA!=0 Hacer
		Escribir 'Cantidad Vendida: '
		Leer CV
		vCantidades[CA-1]=vCantidades[CA-1]+CV
		Escribir 'Codigo Articulo: '
		Leer CA
	FinMientras
	Max = vCantidades[0]
	Para I<-1 Hasta 19 Con Paso 1 Hacer
		Si vCantidades[I]>Max Entonces
			Max = vCantidades[I]
		FinSi
	FinPara
	Escribir 'El articulo mas vendido es: '
	mostrarArticulos(vCantidades, 20, Max)
	Escribir 'Articulos no vendidos: '
	mostrarArticulos(vCantidades, 20, 0)
	Escribir 'Cantidad vendidas del articulo 10: ',vCantidades[9]
FinAlgoritmo

Funcion ponerCero(vec,tam)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		vec[I] = 0
	FinPara
FinFuncion

Funcion mostrarArticulos(Vec, tam, cantidad)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Si Vec[I] == cantidad Entonces
			Escribir I + 1
		FinSi
	FinPara
FinFuncion
