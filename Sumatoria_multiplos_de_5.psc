Algoritmo Sumatoria_multiplos_de_5
	// Desarrolle un algoritmo que realice la sumatoria de los numeros enteros multiplos de 5
	// comprendidos entre el 1 y el 100, es decir 5+10+15.......+100, el programa debera imprimir
	// los numeros en cuestion y la sumatoria 
	definir sumatoria, indice Como Enteros
	sumatoria <- 0 
	para indice = 1 Hasta 100 con paso 1 Hacer
		si indice mod 5 == 0 Entonces
			Escribir "Estos son los multiplos de cinco: = " , indice
			sumatoria = sumatoria + indice
		FinSi
	FinPara
	escribir " "
	escribir "El Total de la suma de todos los multiplos de 5 es de: " , sumatoria
	
FinAlgoritmo
