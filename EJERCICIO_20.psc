Algoritmo EJERCICIO_20
    Definir cantA, cantB, cantC Como Entero
    Definir tiempoTotalSegundos, horas, minutos, segund Como Entero
    
    Escribir "Ingrese la cantidad de baldes Tipo A:"
    Leer cantA
    Escribir "Ingrese la cantidad de baldes Tipo B:"
    Leer cantB
    Escribir "Ingrese la cantidad de baldes Tipo C:"
    Leer cantC

    tiempoTotalSegundos = (cantA * 15) + (cantB * 15) + (cantC * 62)
    
    horas = tiempoTotalSegundos / 3600
    tiempoRestante = tiempoTotalSegundos % 3600
    minutos = tiempoRestante / 60
    segund = tiempoRestante % 60
    
    Escribir "El tiempo total de producción es:"
    Escribir horas, " horas, ", minutos, " minutos y ", segund, " segundos."
FinAlgoritmo