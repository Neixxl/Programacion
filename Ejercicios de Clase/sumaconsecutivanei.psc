Algoritmo sumaconsecutivanei
	
	//Leer dos números enteros, A y B. Calcular C = A*B mediante sumas sucesivas e 
	//imprimir el resultado
	
	Definir numA, numB, resultado, contador Como Real;
	Escribir "Introduce el numero A; "
	Leer numA;
	Escribir "Introduce el numero B; "
	Leer numB;
	
	resultado = numB;
	contador = numA;
	
	
	Mientras contador > 1 Hacer
		contador = contador - 1;
		resultado = resultado + numB;
		
	FinMientras
	
	Escribir "El resultado de la multiplicacion de manera sucesiva es: " resultado;
FinAlgoritmo
