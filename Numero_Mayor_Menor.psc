Algoritmo Numero_Mayor_Menor
	// Desarrolle un algoritmo y permita almacenarlos en las variables A, B y C respectivamente
	// El algoritmo debe imprimir cual es el mayor y cual es el menor,
	// Recuerde constatar que los valores inroducidos por el teclado sean distintos 
	// presente un anuncio de advertencia si alguno de los valores son iguales 
	definir valor1,valor2,valor3 Como Enteros
	escribir "Programa para detectar el valor mayor y menor "
	escribir " ingrese el primer valor "
	leer valor1 
	escribir " Ingrese el segundo valor "
	leer valor2 
	escribir "Ingrese el tercer valor "
	leer valor3 
	si valor1 <> valor2 y valor1 <> valor3 y valor2 <> valor3 Entonces
		si valor1 > valor2 y valor2 > valor3 Entonces
			escribir " ", valor1 , " El primer valor es el mayor"
			escribir " ", valor3 , " El tercer valor es el menor "
		FinSi
		si valor2 > valor1 y valor1 > valor3 Entonces
			Escribir " ", valor2 , " El segundo valor es el mayor" 
			escribir " ", valor3 , " El tercer valor es el menor"
		FinSi
		si valor2 > valor3 y valor3 > valor1 Entonces
			escribir " ", valor2 " El segundo valor es el mayor"
			escribir " ", valor1 " El primer valor es el menor"
		FinSi
		si valor3 > valor1 y valor1 > valor2 Entonces
			escribir " ", valor3, " El tercer valor es el mayor"
			Escribir " ", valor2, " El segundo valor es el menor "
		FinSi
		si valor3 > valor2 y valor2 > valor1 Entonces
			escribir " ", valor3, " El tercer valor es el mayor"
			Escribir " ", valor1, " El primer valor es el menor"
		FinSi
	sino 
	 escribir " No puedes escribir valores iguales"
	FinSi
	
FinAlgoritmo
