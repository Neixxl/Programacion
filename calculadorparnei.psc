Algoritmo calculadorparnei
	
	Definir num, x Como Real;
	
	Escribir "Introduce tu numero: ";
	Leer num;
	
	x = num % 2;
	
	Si x <> 0 Entonces
		Escribir "El numero: ", num, " no es par. (Resto es: ", x, " )";
	SiNo
		
		Escribir "El numero: ", num, " es par. (Resto es: ", x, " )";
	FinSi
	
	
FinAlgoritmo
