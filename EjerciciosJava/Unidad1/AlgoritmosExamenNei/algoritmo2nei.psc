Algoritmo algoritmo2nei
	
	Definir km Como Entero;
	Definir consumo, precioGas, lUsado, costeTotal Como Real;
	
	Escribir "Distancia (km):";
	Leer km;
	Escribir "Consumo (L/100km):";
	Leer consumo;
	Escribir "Precio por litro:";
	Leer precioGas;
	
	lUsado = (consumo / 100) * km;
	costeTotal =  lUsado * precioGas;
	
	Escribir "Litros usados: ", lUsado;
	Escribir "Coste total: ", costeTotal;
	
	
	
FinAlgoritmo
