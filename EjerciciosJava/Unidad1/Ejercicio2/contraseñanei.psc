Algoritmo Acceso
	Definir contrase�a como cadena
	Definir intentos como entero
	Definir intentosRest Como Entero
	intentos<-1
	Escribir "Dime contrase�a"
	Leer contrase�a
	intentosRest = 3
	Mientras intentos < 3 Y contrase�a <> "1234"
		intentos<-intentos + 1
		intentosRest = intentosRest -1
		Escribir "te quedan ", intentosRest, " intentos."
		Escribir "Dime contrase�a"
		Leer contrase�a
	FinMientras
	
	Si contrase�a = "1234"
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso no permitido"
	FinSi
FinAlgoritmo
