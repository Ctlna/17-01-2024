Algoritmo Descuento
	Definir descu Como Real
	Escribir "Pon el valor del producto"
	Leer costo
	Si costo > 500.000 Entonces
		Si costo >= 1000000 Entonces
			descu <- costo-(0.19 * costo)
		Sino
			descu <- costo-(0.1 * costo)
		FinSi

	SiNo
		Escribir "No recives ningun descuento, pagaras: ",costo
	FinSi
	Escribir "El valor con descuento es de: ",descu
FinAlgoritmo
