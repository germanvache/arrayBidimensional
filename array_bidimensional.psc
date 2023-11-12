Algoritmo array_bidimensional
	//Definicion
	Definir numerosAzar, filas, columnas, num Como Entero
	Dimension numerosAzar[3, 10]
	
	//Inicializacion
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 9 Con Paso 1 Hacer
			num = azar(10) //Numeros aleatorios del 0 al 9
			numerosAzar[filas, columnas] = num
		FinPara
	FinPara
	
	//Ver todos los numeros del array bidimensional
	Para filas = 0 Hasta 2 Con Paso 1 Hacer
		Para columnas = 0 Hasta 9 Con Paso 1 Hacer
			Escribir numerosAzar[filas, columnas], " " sin saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
