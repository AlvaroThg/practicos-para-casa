Algoritmo DiaLaboral
	definir diaX, lunes, martes, miercoles, jueves, viernes Como Caracter
	escribir "Buenas, ingrese el dia a analizar y los dias de la semana de lunes a viernes, por favor"
	leer diaX, lunes, martes, miercoles, jueves, viernes
	
	si diaX = lunes Entonces
		escribir "El dia " diaX " es un dia laboral"
	sino si diaX = martes Entonces
			escribir "El dia " diaX " es un dia laboral"
		sino si diaX = miercoles
				escribir "El dia " diaX " es un dia laboral"
			sino si diaX = jueves
					escribir "El dia " diaX " es un dia laboral"
				sino si diaX = viernes
						escribir "El dia " diaX " es un dia laboral"
					sino escribir "El dia " diaX " no es un dia laboral"
					FinSi
				FinSi
			finsi	
		finsi
	FinSi
	
	
FinAlgoritmo
