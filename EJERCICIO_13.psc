Algoritmo EJERCICIO_13
	Definir Num, A, B, C Como Real
	Escribir "Ingrese el numero de 3 digitos: "
	Leer Num
	A = Num % 10
	B = trunc((Num / 10)) % 10 
	C = trunc((Num / 100)) % 10
	Escribir "El numero invertido es: ", A,B,C
FinAlgoritmo
