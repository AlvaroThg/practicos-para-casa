Algoritmo NumeroCapicua
	definir numeroTresdigitos, primerDigito, ultimoDigito como enteros
	escribir "Buenas ingrese un numero de tres digitos" 
	leer numeroTresdigitos
	primerDigito <- trunc (numeroTresdigitos / 100)
	
	ultimoDigito <- numeroTresdigitos mod 10
	
	si primerDigito = ultimoDigito Entonces
		escribir "El numero "  numeroTresdigitos " es un numero capicuo" 
		sino escribir "El numero "  numeroTresdigitos "  no es un numero capicuo" 
		
	FinSi
	
FinAlgoritmo
