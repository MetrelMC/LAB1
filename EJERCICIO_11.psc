Algoritmo EJERCICIO_11
	Definir Num, Dc, Uni Como Real
	Escribir "Ingrese el numero de 2 digitos"
	Leer Num
	Dc = trunc((Num / 10)) % 10
	Uni = Num % 10
	Escribir "El numero tiene: ", Dc, " decenas"
	Escribir "El numero tiene: ", Uni, " unidades"
FinAlgoritmo
