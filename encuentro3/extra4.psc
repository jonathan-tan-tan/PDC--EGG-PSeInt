Algoritmo extra4
	definir horas,vsegundos,minutos,tiempo Como Entero
	escribir"ingresa una cantidad dee segundos a convertir"
	leer tiempo
	
	horas=trunc(tiempo/3600)
	minutos=trunc((tiempo-horas*3600)/60)
	vsegundos=tiempo-horas*3600-minutos*60
	escribir tiempo " segundos equivalen a " horas " horas, " minutos " minutos y " vsegundos " segundos" 
	
	
FinAlgoritmo
