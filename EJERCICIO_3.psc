Proceso EJERCICIO_3 
	Definir r, Ang, x1, y1 Como Real
	Escribir "Ingrese el radio de la coordenada polar: "
	Leer r
	Escribir "Ingrese el angulo de la coordenada polar: "
	Leer Ang
	
	x1 = r * cos(Ang * PI / 180)
	y1 = r * sen(Ang * PI / 180)
	
	Escribir "Las coordenas convertidas son ", "(",x1," , ",y1,")" 
FinProceso
	