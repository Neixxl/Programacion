Algoritmo todoslosparesnei
	
	Definir numPrimero, numSegundo como Entero;
	
	Escribir "Define el primer numero"
	Leer numPrimero;
	Escribir "Define el segundo numero"
	Leer numSegundo;
	
	i = numPrimero;
	Mientras i < numSegundo Hacer
		//Se calcula cada numero desde el primero hasta el segundo sumando 1 al equivalente de numPrimero que en este caso es i.
		i = i + 1;
		//Si el modulo (que es el resto de la division) de i es 0 entonces indica que es par.
		Si i%2 = 0 Entonces
			Escribir i
		FinSi
		
	FinMientras
	
FinAlgoritmo
