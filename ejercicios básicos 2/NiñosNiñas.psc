Algoritmo NiñosNiñas
	definir variableNiños, variableNiñas, variableTotal como enteros
	definir porcentajeNiños, porcentajeNiñas como reales 
	definir variableCurso Como Caracter
	escribir "Buenas tardes, ingrese el curso a analizar, por favor :D"
	leer variableCurso
	esperar 1 Segundos
	escribir "Perfecto! Ahora, ingrese la cantidad de niños, por favor"
	leer variableNiños
	escribir "Perfecto! Ahora, ingrese la cantidad de niñas, por favor"
	leer variableNiñas
	variableTotal = variableNiños + variableNiñas
	porcentajeNiñas = (variableNiñas / variableTotal) * 100
	porcentajeNiños = (variableNiños / variableTotal) * 100
	Escribir  "Calculando porcentajes..." 
	esperar 2 segundos 
	Escribir "El porcentaje de niños en el curso es:" porcentajeNiños "y el porcentaje de niñas en el curso es:" porcentajeNiñas
FinAlgoritmo
