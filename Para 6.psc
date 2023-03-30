Algoritmo sin_titulo
	Definir num, i, fact Como Entero
	Escribir "Escriba un numero entero positivo"
	Si num > 0 Entonces
		Para i <- 1 Hasta num Con Paso 1 Hacer
			Fact = fact * i
		Fin Para
		Escribir "El factorial de ", num, "es: ", fact
	SiNo
		Escribir "El factorial de ", num, "No existe"
	Fin Si
FinAlgoritmo
