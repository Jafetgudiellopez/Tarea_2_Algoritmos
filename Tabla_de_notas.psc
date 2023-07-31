Algoritmo Tabla_de_notas
	// Desarrolle un algoritmo que permita convertir calificaciones numericas segun la siguiente tabla 
	// A= 19, 20 B = 16, 17 y 18 C= 13, 14 y 15 D = 10, 11 y 12 E 1 - 9 se sume que nota esta comprendida 1-20
	definir nota Como Entero
	Escribir "Ingrese el numero de su nota " 
	leer nota 
	
	si nota <= 20 y nota >=19 Entonces
		escribir " Has obtenido una nota tipo = ", " A "
	FinSi
	si nota >= 16 y nota <= 18 Entonces
		escribir " Has obtenido una nota tipo = " , " B " 
	FinSi
	si nota >= 13 y nota <= 15 Entonces
		escribir " Has obtenido una nota tipo = " , " C " 
	FinSi
	si nota >= 10 y nota <= 12 Entonces
		escribir " Has obtenido una nota tipo = " , " D " 
	FinSi
	si nota >= 1 y nota <= 9 Entonces
		escribir " Has obtenido una nota tipo = " , " E " 
	FinSi
	si nota > 20 o nota < 1 Entonces
		Escribir " Esta nota es invalida"
	FinSi


FinAlgoritmo
