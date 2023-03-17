Funcion LabAnalisis(edad,nivelHemoglobina,sexo)
	
	edad2 = edad
	
	segun edad hacer
		
	 edad2 >= 0 y edad2 <= 1:
		
		 Si nivelHemoglobina >= 13 y nivelHemoglobina <= 26 Entonces
			 
			 escribir "Usted no tiene ANEMIA"
			 
		 Sino
			 
			 escribir "Usted tiene ANEMIA"
			 
		 FinSi
		
	 edad2 >= 1 y edad2 <= 6:
		
		 Si nivelHemoglobina >= 10 y nivelHemoglobina <= 18 Entonces
			
			escribir "Usted no tiene ANEMIA"
			
        Sino
			
            escribir "Usted tiene ANEMIA"
			
        FinSi
		
	 edad2 > 6 y edad2 <= 12:
			
		Si nivelHemoglobina >= 11 y nivelHemoglobina <= 15 Entonces
			
			escribir "Usted no tiene ANEMIA"
			
		Sino
			
			escribir "Usted tiene ANEMIA"
		 
			FinSi
			
	 edad2 > 12 y edad2 <= 60:
		
		Si nivelHemoglobina >= 11.5 y nivelHemoglobina <= 15 Entonces
			
			escribir "Usted no tiene ANEMIA"
			
		Sino
			
			escribir "Usted tiene ANEMIA"
			
		FinSi
	 
	 edad2 > 60 y edad2 <= 120:
		
		Si nivelHemoglobina >= 12.6 y nivelHemoglobina <= 15.5 Entonces
			
			escribir "Usted no tiene ANEMIA"
			
		Sino
			
			escribir "Usted tiene ANEMIA"
			
		FinSi
		
	 edad2 > 120 y edad2 <= 180:
	 
		Si nivelHemoglobina >= 13 y nivelHemoglobina <= 15.5 Entonces
			
			escribir "Usted no tiene ANEMIA"
			
		Sino
			
			escribir "Usted tiene ANEMIA"
			
		FinSi
	 
	 edad2 > 180 y sexo = "F":
	 
		Si nivelHemoglobina >= 12 y nivelHemoglobina <= 16 Entonces
			
			escribir "Usted no tiene ANEMIA"
			
		Sino
			
			escribir "Usted tiene ANEMIA"
			
		FinSi
		
	 edad2 > 180 y sexo = "M": 
		
		Si nivelHemoglobina >= 14 y nivelHemoglobina <= 15 Entonces
	     
			escribir "Usted no tiene ANEMIA"
	 
		Sino
	     
			escribir "Usted tiene ANEMIA"
	     
		FinSi
		
		
		
finsegun


FinFuncion




Algoritmo NivelDeHemoGglobina
	
	
    Definir edad, nivelHemoglobina Como Real
    Definir sexo  Como Caracter
	
   
    Escribir "Ingrese la edad en meses "
	
    Leer edad
	
    Escribir "Ingrese el nivel de hemoglobina"
	
    Leer nivelHemoglobina
	
    Escribir "Ingrese el sexo (F/M): "
	
    Leer sexo
	
	sexo = Mayusculas(sexo)
    
	LabAnalisis(edad,nivelHemoglobina,sexo)
	
	
FinAlgoritmo