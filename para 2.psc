Algoritmo sin_titulo
	Definir x, cant, num1, numsig Como Entero
	Escribir "cuantos numeros va a ingresar?";
	Leer cant
	Si cant > 1 Entonces
		Para x = 1 Hasta cant Hacer
			Si x = 1 Entonces
				Escribir "escriba el primer numero"
				Leer num1
			SiNo
				Escribir "Escriba el siguiente numero"
				Leer numsig
				Si numsig < num1 Entonces
					Escribir "Este numero no es mayor que el anterior"
				Fin Si
				num1 = numsig
			Fin Si
			
		FinPara
	SiNo
		Escribir "ERROR el numero debe ser mayor a 1, por favor reinicie el programa e ingrese un numero correcto"
	Fin Si
FinAlgoritmo
