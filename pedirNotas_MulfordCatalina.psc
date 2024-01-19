Algoritmo pedirNotas
	Escribir "Ingrese cantidad de notas"
	Definir c Como entero
	Leer c
	Dimension notas[c]
	Definir nota Como real
	Para i=0 Hasta c-1
		Escribir "Ingrese nota #", i+1,":"
		Leer nota
		notas[i]=nota
	FinPara
	Para i=0 Hasta c-1
		Escribir "Ingresa tu nota #",i+1,":",notas[i]
	FinPara
FinAlgoritmo
