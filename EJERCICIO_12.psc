Algoritmo EJERCICIO_12
	Definir HH, SS, MM, T, segundosT, horaLlegada Como Real
	Escribir "INgrese la hora que salio: "
	Leer HH
	Escribir "Ingrese el minuto que salio: "
	Leer MM
	Escribir "Ingrese el segundo que salio: "
	Leer SS
	Escribir "Ingrese el tiempo recorrido en segundos: "
	Leer T
	
	segundosT = (HH * 3600) + (MM * 60) + SS
	horaLlegada = segundosT + T
	HH = trunc(horaLLegada / 3600) % 24
	MM = trunc((horaLLegada % 3600) / 60)
	SS = horaLLegada % 60
	Escribir "llego a las: ", HH, ":", MM, ":", SS
FinAlgoritmo
