Funcion FuncionSumatoria(numero1,numero2,numero3)
	
	
	numeroSuma = numero1 + numero2 + numero3
	
	escribir "La suma de los 3 numeros es: " numeroSuma
	
FinFuncion



Funcion FuncionPromedio(numero1,numero2,numero3)
	
	numeroPromedio = (numero1 + numero2 + numero3) / 3
	
	escribir "El promedio de los 3 numeros es: " numeroPromedio
	
FinFuncion



Funcion FuncionNumeroMayor(numero1,numero2,numero3)
	
	
	si numero1 > numero2 y numero1 > numero3 Entonces
		
		Escribir "El numero mayor es: " numero1
		
	sino si numero2 > numero1 y numero2 > numero3 Entonces
			
			Escribir "El numero mayor es: " numero2
			
		sino si numero3 > numero1 y numero3 > numero2 Entonces
				
				escribir "El numero mayor es:" numero3
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinFuncion



Funcion FuncionNumeroMenor(numero1,numero2,numero3)
	
	
	si numero1 < numero2 y numero1 < numero3 Entonces
		
		Escribir "El numero menor es: " numero1
		
	sino si numero2 < numero1 y numero2 < numero3 Entonces
			
			Escribir "El numero menor es: " numero2
			
		sino si numero3 < numero1 y numero3 < numero2 Entonces
				
				escribir "El numero menor es:" numero3
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinFuncion




Funcion FuncionNumeroAzar(numero1,numero2,numero3)
	
	
	Mientras Verdadero
		
		
		numeroAzar = Aleatorio(1, 3)
		
		si numeroAzar == 1 y numero1 > numero2 y numero1 > numero3 Entonces
			
			escribir "El numero al azar escogido que es mayor a los otros 2 es: " numero1
			
		sino si numeroAzar == 2 y numero2 > numero1 y numero2 > numero3 entonces
				
				escribir "El numero al azar escogido que es mayor a los otros 2 es: " numero2
				
			sino si numeroAzar == 3 y numero3 > numero1 y numero3 > numero2 
					
					escribir "El numero al azar escogido que es mayor a los otros 2 es: " numero3
					
				finsi 
			finsi 
		FinSi
		
	FinMientras
	
	
FinFuncion




Funcion FuncionRaiz(numero1,numero2,numero3)
	
	suma = numero1 + numero2 + numero3
	
	numeroRaiz = suma^(0.5)
	
	escribir "La raiz cuadrada de la suma de los 3 numeros es: " numeroRaiz 
	
FinFuncion




Funcion FuncionPontenciaNumeroMenor(numero1,numero2,numero3)
	
	
	si numero1 < numero2 y numero1 < numero3 Entonces
		
		nPotencia = numero1^2
		
		escribir "La potencia del numero menor es: " nPotencia
		
	sino si numero2 < numero1 y numero2 < numero3 Entonces
			
			nPotencia = numero2^2
			
			escribir "La potencia del numero menor es: " nPotencia
			
		sino si numero3 < numero1 y numero3 < numero2 Entonces
				
				nPotencia = numero3^2
				
				escribir "La potencia del numero menor es: " nPotencia
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinFuncion



Algoritmo ProfesorMatematicas
	
	
	definir numero1, numero2, numero3 como reales 
	
	definir respuesta Como Caracter
	
	
	
	escribir "Buenas, ingrese 3 numeros a evaluar"
	
	
	leer numero1, numero2, numero3
	
	
	Escribir "A continuacion, escriba la funcion que desea realizar"
	
	
	escribir "Escriba S si desea sumar los numeros, P si desea sacar un promedio, NMayor si desea saber cual es el numero mayor, NMenor si desea saber cual es el numero menor, EA si desea escoger un numero al azar de los 3 numeros que ingresa y determinar si es mayor que los otros 2, RC si desea calcular la raiz cuadrada de la suma de los numeros y PT si desea calcular la potencia del numero menor de los 3" 
	
	
	leer respuesta
	
	Segun respuesta hacer 
		
		"S": 
			
			FuncionSumatoria(numero1,numero2,numero3)
			
		"P":
			
			FuncionPromedio(numero1,numero2,numero3)
			
		"Nmayor":	
			
			FuncionNumeroMayor(numero1,numero2,numero3)
			
		"Nmenor":	
			
			FuncionNumeroMenor(numero1,numero2,numero3)
			
		"EA":
			
			FuncionNumeroAzar(numero1,numero2,numero3)
			
		"RC":
			
			FuncionRaiz(numero1,numero2,numero3)
			
		"PT":	
			
			FuncionPontenciaNumeroMenor(numero1,numero2,numero3)
			
	FinSegun
	
	
FinAlgoritmo