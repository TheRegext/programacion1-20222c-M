Algoritmo sin_titulo
	DIMENSION vTipoCliente[200]
	cargarClientes(vTipoCliente, 200)
	cargarCompras(vTiposCliente, 200)
FinAlgoritmo

Funcion cargarClientes(vec, tam)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir "Numero de cliente: "
		Leer NC
		Escribir "Titpo de cliente: "
		Leer vec[NC-1]
	FinPara
FinFuncion

Funcion cargarCompras(vClientes, cantClientes)
	DIMENSION vCantidad[200]
	ponerCero(vCantidad, 200)
	Escribir "Numero: "
	Leer NC
	Mientras NC != 0 Hacer
		Escribir "Dia: "
		Leer Dia
		Escribir "Importe: "
		Leer Importe
		Escribir "Comercio: "
		Leer Comercio
		vCantidad[NC - 1] = vCantidad[NC - 1] + 1
		Escribir "Numero: "
		Leer NC
	FinMientras
	// PUNTO A
	mayor = mayorNumero(vCantidad, 200)
	Escribir "Clientes con mayor cantidad de compras son: "
	mostrarIguales(vCantidad, 200, mayor)
FinFuncion

Funcion ponerCero(vec, tam)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		vec[i] = 0
	FinPara
FinFuncion

Funcion R = mayorNumero(vec, tam)
	R = vec[0]
	Para I<-1 Hasta tam-1 Con Paso 1 Hacer
		Si vec[i] > R Entonces
			R = vec[i]
		FinSi
	FinPara
FinFuncion

Funcion mostrarIguales(vec, tam, valor)
	Para I<-0 Hasta tam-1 Con Paso 1 Hacer
		Si vec[i] == valor Entonces
			Escribir i + 1
		FinSi
	FinPara
FinFuncion
