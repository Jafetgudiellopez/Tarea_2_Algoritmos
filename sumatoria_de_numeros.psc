Algoritmo sumatoria_de_numeros
	// Desarrolle un algoritmo que realice la sumatoria de los numeros enteros comprendidos entre:
	// 1 y el 10 es decir 1+2+3+.......10.
	definir indice, sumatoria Como Enteros
	escribir " Sumatoria de los numeros enteros del 1 al 10 "
	sumatoria <- 0 
	para indice <- 1 Hasta 10 Hacer
		sumatoria <- sumatoria + indice
	FinPara
	escribir " La sumatoria de los numeros es: " , sumatoria 
FinAlgoritmo
