Algoritmo extra15
	definir hora, minutos,segund,tiempo,hora2,minutos2,segund2,tiempoTotal Como Entero
	escribir "ingresa la hora,los minutos ,y segundos , en los que parte el ciclista"
	
	leer hora,minutos,segund
	escribir"ingresa el tiempo en segundos, que tarde en llegar el ciclista"
	Leer tiempo
	
	tiempoTotal= (hora*3600)+(minutos*60)+segund+tiempo
	
	hora2=trunc(tiempoTotal/3600)
	minutos2=trunc((tiempoTotal-(hora2*3600))/60)
	segund2 = tiempoTotal-(hora2*3600)-(minutos2*60)
	
	
	escribir "hora de llegada " hora2 " horas " minutos2 " minutos y " segund2 " segundos"
FinAlgoritmo
