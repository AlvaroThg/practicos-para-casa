Algoritmo NumeroMayor500
	definir numeroX, numeroxFinal como reales
	Escribir "Buenas, ingresa el numero a analizar"
	leer numeroX
	
	si numeroX >= 500 Entonces
		
		numeroxFinal = numeroX * 18 / 100
		esperar 1 Segundos
		escribir "El 18 porciento de " numeroX " es " numeroxFinal
		
	sino
		esperar 1 segundos
		Escribir  "El numero " numeroX " no es mayor que 500" 
	FinSi
	
FinAlgoritmo
