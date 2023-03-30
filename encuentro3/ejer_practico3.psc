Algoritmo ejer_practico3
	Definir dias, horas,minutos, Vsegundos Como Entero
	escribir "por favor ingrese el numero de dias que quiere convertir"
	Leer dias
	
	horas=dias*24
	minutos = dias * 1440
	Vsegundos= dias*86400
	
	si dias =1 Entonces
		escribir dias " dia equivale a " horas " horas, " minutos " minutos, y " vsegundos " segundos"
	SiNo
		escribir dias " dias equivalen a " horas " horas, " minutos " minutos, y " vsegundos " segundos"
	FinSi
	
FinAlgoritmo
