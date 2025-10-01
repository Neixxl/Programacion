Algoritmo AprobadoAlumno
	
	Definir nota1, nota2, nota3, notaFinal Como Real;
	
	Escribir "Introduce la primera nota";
	Leer nota1;
	Escribir "Introduce la segunda nota";
	Leer nota2;
	Escribir "Introduce la tercera nota";
	Leer nota3;
	
	notaFinal = (nota1 + nota2 + nota3) / 3
	
	Si notaFinal >= 5 Entonces
		Escribir "Has aprobado con un ", notaFinal, " de media."
		
	SiNo
		
		Escribir "Has suspendido con un ", notaFinal, " de media."
		
	FinSi
	
	
	
FinAlgoritmo
