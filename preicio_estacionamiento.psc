Algoritmo preicio_estacionamiento
	Definir hora, minutos como real
	definir pago Como Real
	 Escribir " ¿cuantas horas dejara su auto?"
	 Leer hora
	 Escribir  "¿cuantos minutos ?"
	 Leer minutos
	 si minutos > 0 Entonces
		 pago=(hora*400) + minutos
		minutos=400 / 60
	 FinSi
	 escribir " la cantidada a abonar es:", pago
FinAlgoritmo