Algoritmo extra6
	definir area,perimetro,apotema , lado Como Real
	
	escribir "ingrese la medida de uno de los lados de el hexagono"//esta formula funciona suponiedo que es un hexagono regular,y todos sus lados son iguales
	leer lado
	
	
	perimetro=lado*6
	apotema= raiz(lado^2-(lado/2)^2)
	area = (perimetro*apotema)/2
	escribir "el area del hexagono es :" area
	Escribir "el perimetro del hexagono es:" perimetro
	
	
	
FinAlgoritmo
