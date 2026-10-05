Algoritmo EJERCICIO_21
	Definir sueldoBruto, descuento, sueldoNeto, quincena, finDe Como Real
	Escribir "Ingrese su sueldo bruto: "
	Leer sueldoBruto
	descuento = sueldoBruto * 0.10
	sueldoNeto = sueldoBruto - descuento
	quincena = sueldoNeto * 0.5
	finDe = sueldoNeto - quincena
	Escribir "Tu descuento es de: ", descuento
	Escribir "Tu sueldo neto es de: ", sueldoNeto
	Escribir "Tu monto a cobrar en la quincena es de: ", quincena
	Escribir "El resto a cobrar es de: ", finDe
FinAlgoritmo
