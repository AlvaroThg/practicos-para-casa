Funcion DivisibleCodigo(codigoX) 
	
    Division2 = codigoX % 2
	
    Division3 = codigoX % 3
	
    Division5 = codigoX % 5
	
	
    si  Division2 <> 0 y Division3 <> 0 y Division5 <> 0   Entonces
		
        escribir "Usted es parte del equipo Seguridad" 
		
    sino si Division2 = 0 y Division3 <> 0 y Division5 <> 0 Entonces 
			
            escribir "Usted es parte del equipo Staff"
			
        sino si Division2  <> 0 y Division3 = 0 y Division5 = 0 Entonces
				
                escribir "Usted es parte del equipo Directivo"
				
            sino si Division2 = 0 y Division3 = 0 y Division5 = 0 Entonces
					
                    escribir "Usted es el Director General"
					
                sino 
					
                    escribir "Usted es parte del equipo Seguridad"
					
                finsi
            finsi
        FinSi
    finsi
	
	
FinFuncion

Algoritmo Codigo3cifras
	
    Definir codigoX Como Entero
	
    escribir "Buenas, ingrese el codigo"
	
    leer codigoX 
	
    DivisibleCodigo(codigoX) 
	
FinAlgoritmo