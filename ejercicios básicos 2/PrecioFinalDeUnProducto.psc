Algoritmo PrecioFinalDeUnProducto
	variableDescuento = 85/100
	Definir precioBase, precioFinal como reales
	definir variableObjeto Como Caracter
	Escribir "Buenas, ingrese tipo de objeto"
	leer variableObjeto
	escribir "Ahora ingrese el precio base del objeto"
	leer precioBase
	precioFinal = precioBase * variableDescuento
	escribir "Calculando" 
	esperar 2 segundos 
	escribir "El precio final del producto es: " precioFinal
	finAlgoritmo
