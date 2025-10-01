Algoritmo carnebibliotecaNei
	
	Definir respuesta Como Caracter;
	Definir carne Como Logico;
	
	Escribir "Que eres?";
	Leer respuesta;
	Escribir "Tienes carne (verdadero/falso)"
	Leer carne;
	
	Si carne = Verdadero y (respuesta = "profesor" o respuesta = "estudiante" o respuesta = "Profesor" o respuesta = "Estudiante") Entonces
		Escribir "Has entrado";
	SiNo
		Escribir "No has entrado"
	FinSi
	
FinAlgoritmo
