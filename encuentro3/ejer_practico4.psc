Algoritmo ejer_practico4
	definir precio1,precio2, aumento Como Real
	
	Escribir "ingrese el valor del producto al inicio del año"
	leer precio1
	
	escribir "ingrese el valor del producto al final del año"
	leer precio2
	
	aumento =((precio2*100)/precio1)-100
	si aumento <0
		escribir " el producto tuvo un decremento en el precio del " abs(aumento) "%."
	SiNo
		escribir " el aumento de  precio del producto fue del " aumento "%."
	FinSi
	

	
FinAlgoritmo
