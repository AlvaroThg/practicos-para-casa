Algoritmo Sueldo
	Definir  sueldoMinimo, sueldoActual Como Real
	escribir "Ingrese datos de su sueldo y el sueldo minimo en su region, porfavor (ingrese los datos en el orden correcto)"
	leer sueldoActual, sueldoMinimo
	
	si sueldoActual >= sueldoMinimo Entonces
		esperar 2 segundos
		escribir "Su sueldo es mayor que el sueldo minimo de su region"
	sino 
		esperar 2 segundos
		escribir "Su sueldo no es mayor al sueldo minimo de su region"
	FinSi
	
	FinAlgoritmo
