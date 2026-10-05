Algoritmo EJERCICIO_10
	Definir precioU, cantidad, impuesto, importeT Como Real
	Escribir "Ingrese el precio del producto: "
	Leer precioU
	Escribir "Ingrese la cantidad del producto: "
	Leer cantidad
	
	impuesto = precioU * cantidad * 0.18
	importeT = (precioU * cantidad) + impuesto
	Escribir "El importe total es de: ", importeT
FinAlgoritmo
