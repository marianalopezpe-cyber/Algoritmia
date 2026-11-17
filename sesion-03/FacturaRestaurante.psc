Algoritmo FacturaRestaurante
	
    Definir subtotal, impuesto, propina, total Como Real
	
    Escribir "Ingrese el subtotal del pedido:"
    Leer subtotal
	
    impuesto <- subtotal * 8 / 100
    propina <- subtotal * 10 / 100
	
    total <- subtotal + impuesto + propina
	
    Escribir ""
    Escribir "========= FACTURA RESTAURANTE ========="
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina (10%): $", propina
    Escribir "---------------------------------------"
    Escribir "TOTAL A PAGAR: $", total
    Escribir "======================================="
	
FinAlgoritmo
