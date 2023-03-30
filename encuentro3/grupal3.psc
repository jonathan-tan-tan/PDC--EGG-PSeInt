Algoritmo ejer_cooperativo
	definir num1, centenas,decenas,unidades Como Entero
	escribir "ingrese un numero de 3 cifras"
	leer num1
	
	centenas = trunc(num1/100)
	decenas = trunc((num1%100)/10)
	unidades = (num1%100)%10
	
	
	escribir "centenas = " centenas
	escribir "decenas = " decenas
	escribir "unidades = " unidades
FinAlgoritmo
