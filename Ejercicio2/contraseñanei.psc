Algoritmo Acceso
	Definir contraseña como cadena
	Definir intentos como entero
	Definir intentosRest Como Entero
	intentos<-1
	Escribir "Dime contraseña"
	Leer contraseña
	intentosRest = 3
	Mientras intentos < 3 Y contraseña <> "1234"
		intentos<-intentos + 1
		intentosRest = intentosRest -1
		Escribir "te quedan ", intentosRest, " intentos."
		Escribir "Dime contraseña"
		Leer contraseña
	FinMientras
	
	Si contraseña = "1234"
		Escribir "Acceso permitido"
	SiNo
		Escribir "Acceso no permitido"
	FinSi
FinAlgoritmo
