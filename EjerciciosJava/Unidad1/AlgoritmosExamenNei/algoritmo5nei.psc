Algoritmo algoritmo5nei
	
	//He considerado que la nota puede tener decimales.
	Definir nNotas, nSuspensos, nAprobados Como Entero;
	Definir nota Como Real;
	
	Escribir "¿Cuantas notas vas a introducir?";
	Leer nNotas;
	
	Mientras i < nNotas Hacer
		i = i + 1;
		Escribir "Nota ", i, ":";
		Leer nota;
		
		Si nota < 5 Entonces
			nSuspensos = nSuspensos + 1;
		SiNo
			nAprobados = nAprobados + 1;
		FinSi
		
	FinMientras
	
	Escribir "Numero de aprobados: ", nAprobados;
	Escribir "Numero de suspensos: ", nSuspensos;
	
FinAlgoritmo
