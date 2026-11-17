Algoritmo Semaforo
	
    Definir unidades Como Entero
	
    Escribir "Ingrese la cantidad de unidades disponibles:"
    Leer unidades
	
    Si unidades < 0 Entonces
		
        Escribir "ERROR: La cantidad no puede ser negativa"
		
    SiNo
		
        Si unidades = 0 Entonces
			
            Escribir "ROJO: Inventario agotado"
			
        SiNo
			
            Si unidades <= 10 Entonces
				
                Escribir "AMARILLO: Hay que pedir inventario"
				
            SiNo
				
                Escribir "VERDE: Todo bien, inventario suficiente"
				
            FinSi
			
        FinSi
		
    FinSi
	
FinAlgoritmo
