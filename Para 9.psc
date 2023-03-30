Algoritmo sin_titulo
	Definir repeticiones, mitad, longitudMitad Como Entero
	Definir figura, figuraMitad Como Caracter
	figura = ""
	
	Escribir "Digite que tan grande quiere que sea la figura, solo se permiten numeros impares"
	Leer repeticiones
	
	Si (repeticiones mod 2) = 1 Entonces
		mitad = trunc(repeticiones / 2)
		
		Para i=1 Hasta repeticiones Con Paso 1 Hacer
			Si i <= (mitad + 1) Entonces
				figura = Concatenar(figura,"*")
			SiNo
				longitudMitad = Longitud(figura)
				figura = SubCadena(figura,1,(longitudMitad-1))
			Fin Si
			
			Escribir figura
		Fin Para
	SiNo
		Escribir "Digite un numero impar, por favor vuelva a ejecutar el programa y digite un numero impar para que funcione correctamente"
	FinSi
FinAlgoritmo