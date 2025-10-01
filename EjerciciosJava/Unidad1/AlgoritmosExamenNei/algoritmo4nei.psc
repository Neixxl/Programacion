Algoritmo algoritmo4nei
	
	Definir nEntradas Como Entero;
	Definir precioFinal Como Real;
	
	Escribir "Numero de entradas: ";
	Leer nEntradas;
	
	Si nEntradas <= 5 Entonces
		precioFinal = nEntradas * 7;
	SiNo
		precioFinal = nEntradas * 7 - ((nEntradas * 7) * 0.2);
	FinSi
	
	Escribir "Precio final a pagar: ", precioFinal, " Euros";
	
	
FinAlgoritmo
