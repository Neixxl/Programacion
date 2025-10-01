Algoritmo todoslosparesnei
	
	Definir numPrimero, numSegundo como Entero;
	
	Escribir "Define el primer numero"
	Leer numPrimero;
	Escribir "Define el segundo numero"
	Leer numSegundo;
	
		//Le resto 1 para que tome en cuenta el numero original ya que dentro del bucle for se suma inmediatamente 1 al numero.
	i = numPrimero - 1;
	Mientras i < numSegundo Hacer
		//Se calcula cada numero desde el primero hasta el segundo sumando 1 al equivalente de numPrimero que en este caso es i.
		i = i + 1;
		//Si el modulo (que es el resto de la division) de i es 0 entonces indica que es par.
		Si i%2 = 0 Entonces
			Escribir i
		FinSi
		
	FinMientras
	
FinAlgoritmo
