Algoritmo CalcularIvaNei
	Definir precioprod, iva, preciofinal, precioconiva Como Real;
	
	Escribir "Introduce el valor del IVA en %: ";
	Leer iva;
	Escribir  "Introduce el valor del producto: ";
	Leer precioprod;
	iva = iva / 100
	
	preciofinal = precioprod * iva;
	precioconiva = preciofinal + precioprod
	Escribir "El valor de tu producto despues del iva es de: ", precioconiva;
FinAlgoritmo
