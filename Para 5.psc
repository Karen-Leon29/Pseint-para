Algoritmo sin_titulo
	Definir cant, num, num_mayor, num_menor, suma Como Entero
	Definir mediarit Como Real
	num_mayor = 0
	num_menor = 0
	suma = 0
	mediarit = 0
	Escribir "Por favor digite cuantos numeros va a introducir"
	Leer cant
	Si cant > 1 Entonces
		Para x = 1 Hasta cant Hacer
			Si x = 1 Entonces
				Escribir "escriba un numero"
				Leer num1
				Si num1 > num_mayor Entonces
					num_mayor = num1
				SiNo
					num_menor = num1
				Fin Si
				suma = suma + num1
			SiNo
				Escribir "Escriba el siguiente numero"
				Leer numsig
				Si numsig > num_mayor Entonces
					num_mayor = numsig
				SiNo
					num_menor = numsig
				Fin Si
				suma = suma + numsig
				mediarit = suma / cant
			Fin Si
		FinPara
	SiNo
		Escribir "ERROR el numero debe ser mayor a 1, por favor reinicie el programa e ingrese un numero correcto"
	Fin Si
	Escribir "El numero mayor es: " num_mayor
	Escribir "El numero menor es: " num_menor
	Escribir "La media aritmetica de los numeros ingresados es: " mediarit
FinAlgoritmo
