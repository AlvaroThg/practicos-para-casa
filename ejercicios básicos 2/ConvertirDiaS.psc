Algoritmo ConvertirDiaS
	definir variableDias, variableHoras, variableMinutos, variableSegundos como enteros 
	escribir "Buenas noches, ingrese valores de los dias a convertir, por favor" 
	leer variableDias 
	variableHoras =  variableDias * 24 
	variableMinutos = variableDias * 1440
	variableSegundos = variableDias * 86400	
	escribir "Calculando..." 
	esperar 1 Segundos
	imprimir "Los dias convertidos en horas son: " variableHoras "h " ", Los dias convertidos enminutos son:" variableMinutos "min" " y los dias convertidos en segundos son:" variableSegundos "s" 
FinAlgoritmo
