Algoritmo calculodistanciacochesnei
	
	//Una persona se encuentra en el kilómetro 70 de una carretera, otra se encuentra 
	//en el km 150, los coches tienen sentido opuesto y tienen la misma velocidad. 
	//Realizar un programa para determinar en qué kilómetro de esa carretera se 
	//encontrarán. Utilizar estructura repetitiva.
	
	
	Definir puntoa, puntob, entradaA, entradaB Como Real;
	
	Escribir "Introduce la posicion del coche A (Dejar en blanco para 70KM): "
	Leer entradaA;
	Escribir "Introduce la posicion del coche B (Dejar en blanco para 150KM) (Tiene que ser mas grande que A): "
	Leer entradaB;
	
	Si entradaA = 0 Entonces
		puntoa = 70;
	SiNo
		puntoa = entradaA;
	FinSi
	
	Si entradaB = 0 Entonces
		puntob = 150;
	SiNo
		puntob = entradaB;
	FinSi

	
	Mientras puntoa < puntob Hacer
		puntoa = puntoa + 1;
		puntob = puntob - 1;
	FinMientras
	
	Escribir "El kilometro en el que chocan es: ", puntoa;
	
	
	
	
FinAlgoritmo
