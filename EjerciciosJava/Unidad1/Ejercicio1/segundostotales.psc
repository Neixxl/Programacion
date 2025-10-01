Algoritmo segundostotales
	
	Definir numeroHoras, numeroMinutos, numeroSegundos, segundosFinales Como Entero;
	
	Escribir "Cuantas horas?"
	Leer numeroHoras;
	Escribir "Cuantos minutos?"
	Leer numeroMinutos;
	Escribir "Cuantos segundos?"
	Leer numeroSegundos;
	
	segundosFinales = numeroHoras * 60 *60 + numeroMinutos * 60 + numeroSegundos;
	
	Escribir "El numero total de segundos es ", segundosFinales;
	
	
	
FinAlgoritmo
