Algoritmo Propinas
	Definir cuenta, propina, Total, Totalpersona Como Real
	Definir personas Como Entero
	Escribir 'Ingrese el valor de la cuenta'
	Leer cuenta
	propina <- cuenta*0.10
	Total <- cuenta+propina
	Escribir '¿Cuantas personas son?'
	Leer personas
	Totalpersona <- Total/personas
	Escribir 'La propina es: ', propina
	Escribir 'el Total de la cuenta es: ', Total
	Escribir 'Cada uno paga: $', Totalpersona
FinAlgoritmo
