Algoritmo sin_titulo
	Dimension vec1[10],vec2[10]
	cargarNumerosDiferentes(vec1,10)
	cargarNumerosDiferentes(vec2,10)
	Escribir '------------------'
	repetidos(vec1,vec2)
	Escribir '------------------'
	MostrarNumeros(vec1,10)
	Escribir '------------------'
	MostrarNumeros(vec2,10)
FinAlgoritmo

Funcion repetidos(vec1,vec2)
	Dimension vec3[10]
	cant = 0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si existe(vec2,10,vec1[i]) Entonces
			vec3[cant] = vec1[i]
			cant = cant+1
		FinSi
	FinPara
	MostrarNumeros(vec3,cant)
FinFuncion

Funcion MostrarNumeros(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir vec[i]
	FinPara
FinFuncion

Funcion R = existe(vec,tam,valor)
	R = FALSO
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si vec[i]==valor Entonces
			R = VERDADERO
		FinSi
	FinPara
FinFuncion

Funcion CargarNumeros(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Leer vec[i]
	FinPara
FinFuncion

Funcion cargarNumerosDiferentes(vec,tam)
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		vec[i] = pedirNumeroDiferente(vec,i)
	FinPara
FinFuncion

Funcion R = pedirNumeroDiferente(vec,tam)
	Repetir
		R = aleatorio(1,15)
	Mientras Que existe(vec,tam,R)
FinFuncion
