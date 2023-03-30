Algoritmo sin_titulo
	Definir x, cant, num1, numsig, pares, impares Como Entero
	Escribir "cuantos numeros va a ingresar?";
	Leer cant
	pares = 0
	impares = 0
	Si cant > 1 Entonces
		Para x = 1 Hasta cant Hacer
			Si x = 1 Entonces
				Escribir "escriba el primer numero"
				Leer num1
				Si (num1 mod 2) = 0 Entonces
					pares = pares +1
				SiNo
					impares = impares + 1
				Fin Si
			SiNo
				Escribir "Escriba el siguiente numero"
				Leer numsig
				Si (numsig mod 2) = 0 Entonces
					pares = pares +1
				SiNo
					impares = impares + 1
				Fin Si
			Fin Si
		FinPara
	SiNo
		Escribir "ERROR el numero debe ser mayor a 1, por favor reinicie el programa e ingrese un numero correcto"
	Fin Si
	Escribir "La cantidad de numeros pares fueron: " pares
	Escribir "La cantidad de numeros impares fueron: " impares
FinAlgoritmo


