Funcion TasaMaxima(vehiculo,nivelAlcohol)
	
	segun vehiculo Hacer
		
		"C": 
			
			si nivelAlcohol > 0.3 Entonces
				
				escribir "Usted tiene un nivel de alcohol mayor al maximo permitido" 
				 
				sino 
					
				escribir "El nivel de alcohol en suy sangre no sobre pasa el maximo permitido" 
				 
			FinSi
		
		"A":
			
			si nivelAlcohol > 0.3 entonces
				
				escribir "Usted tiene un nivel de alcohol mayor al maximo permitido" 
				
			sino 
				
				escribir "El nivel de alcohol en suy sangre no sobre pasa el maximo permitido"
				
			FinSi
			
		"T":
			
			si nivelAlcohol > 0.5 Entonces
				
				escribir "Usted tiene un nivel de alcohol mayor al maximo permitido" 
				
			sino 
				
				escribir "El nivel de alcohol en suy sangre no sobre pasa el maximo permitido"
				
				
			FinSi
			
		"M": 
			
			si nivelAlcohol > 0.3
				
				escribir "Usted tiene un nivel de alcohol mayor al maximo permitido" 
				
			sino 
				
				escribir "El nivel de alcohol en suy sangre no sobre pasa el maximo permitido"
				
			FinSi
			
		
	FinSegun
	
FinFuncion



Algoritmo TestAlcoholemia
	
	
	definir vehiculo Como caracter
	
	escribir "Buenas tardes, veamos... En que vehiculo se encuentra?"
	
	escribir "Escriba C si se encuentra en camion, A en autobus, T en vehiculo alquilado y M en motocicleta"
	
	leer vehiculo
	
	vehiculo = Mayusculas(vehiculo)
	
	escribir "Escriba el nivel de alcohol que presenta en la sangre"
	
	leer nivelAlcohol
	
	TasaMaxima(vehiculo,nivelAlcohol)
	
	
FinAlgoritmo
