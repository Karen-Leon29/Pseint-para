Algoritmo sin_titulo
	Definir numero, cont Como Entero
	Escribir "Escribe un numero para contar los digitos"
	Leer numero
	cont = 0
	Para i = 1 Hasta Longitud(ConvertirATexto(numero)) Con Paso 1 Hacer
		Si SubCadena(ConvertirATexto(numero), i, 1)<> "-" Entonces
			cont = cont + 1
		Fin Si
	FinPara
	Escribir "Su numero Tiene ", cont, " Digitos"
FinAlgoritmo
