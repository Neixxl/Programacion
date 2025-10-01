Algoritmo notafinalestudiantenei
	
	Definir correcta, incorrecta, notaFinal Como Entero;
	
	Escribir "Introduce la cantidad de respuestas correctas";
	Leer correcta;
	Escribir "Introduce la cantidad de respuestas incorrectas";
	Leer incorrecta;

	notaFinal = correcta * 5;
	notaFinal = notaFinal - incorrecta;
	
	Escribir "la nota final es: ",notaFinal;
FinAlgoritmo
