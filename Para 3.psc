Algoritmo sin_titulo
	Definir x, cant, num1, numsig, negativos Como Entero
	Escribir "cuantos numeros va a ingresar?";
	Leer cant
	negativos = 0
	Si cant > 1 Entonces
		Para x = 1 Hasta cant Hacer
			Si x = 1 Entonces
				Escribir "escriba el primer numero"
				Leer num1
				Si num1 < 0 Entonces
					negativos = negativos + 1
				Fin Si
			SiNo
				Escribir "Escriba el siguiente numero"
				Leer numsig
				Si numsig < 0 Entonces
					negativos = negativos + 1
				Fin Si
			Fin Si
			
		FinPara
	SiNo
		Escribir "ERROR el numero debe ser mayor a 1, por favor reinicie el programa e ingrese un numero correcto"
	Fin Si
	Escribir "La cantidad de numeros negativos fueron: " negativos
FinAlgoritmo
