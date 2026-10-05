Algoritmo EJERCICIO_6
	Definir F1, F2, Ang, Rad, R Como Real
	Escribir "Ingrese el angulo sexagesimal: "
	Leer Ang
	Escribir "Ingrese las 2 Fuerzas: "
	Leer F1
	Leer F2
	
	Rad = (Ang * PI) / 180
	R = raiz((F1^2) + (F2^2) + (2 * F1 * F2 ) * cos(Rad))
	
	Escribir "La fuerza resultante es de: ",  R
FinAlgoritmo
