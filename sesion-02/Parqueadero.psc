Algoritmo Parqueadero
		
		Definir tipo Como Caracter
		Definir factura Como Caracter
		Definir minutos, horas, residuo Como Entero
		Definir tarifa, total Como Real
		
		Escribir "Ingrese el tipo de vehiculo (CARRO/MOTO):"
		Leer tipo
		
		tipo <- Mayusculas(tipo)
		
		Escribir "Ingrese los minutos de permanencia:"
		Leer minutos
		
		Escribir "¿Tiene factura del centro comercial? (S/N):"
		Leer factura
		
		factura <- Mayusculas(factura)
		
		Si tipo <> "CARRO" Y tipo <> "MOTO" Entonces
			
			Escribir "ERROR: Tipo de vehiculo no valido"
			
		SiNo
			
			Si minutos < 0 Entonces
				
				Escribir "ERROR: Los minutos no pueden ser negativos"
				
			SiNo
				
				Si tipo = "CARRO" Entonces
					tarifa <- 4000
				SiNo
					tarifa <- 2000
				FinSi
				
				Si minutos <= 15 Entonces
					
					total <- 0
					
				SiNo
					
					horas <- Trunc((minutos - 15) / 60)
					residuo <- (minutos - 15) MOD 60
					
					Si residuo > 0 Entonces
						horas <- horas + 1
					FinSi
					
					total <- horas * tarifa
					
				FinSi
				
				Si total > 30000 Entonces
					total <- 30000
				FinSi
				
				Si factura = "S" Entonces
					total <- total / 2
				FinSi
				
				Escribir "El valor a pagar es: $", total
				
			FinSi
			
		FinSi
		
FinAlgoritmo

