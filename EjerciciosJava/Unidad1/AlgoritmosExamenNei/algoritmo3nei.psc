Algoritmo algoritmo3nei
	
	Definir nCant,nIngresado, nMayorQue Como Entero;
	
	Escribir "¿Cuantos numeros vas a ingresar?";
	Leer nCant;
	
	Mientras i < nCant Hacer
		i = i + 1;
		
		Escribir "Numero ", i, ":";
		Leer nIngresado;
		
		Si nIngresado > 100 Entonces
			nMayorQue = nMayorQue + 1;
		FinSi
		
	FinMientras
	
	Escribir "Total de numeros mayores que 100: ", nMayorQue;
	
FinAlgoritmo
