Proceso macdonal
	
	Definir OR, P, P2, PT Como Real;
	
	Escribir "Bienvenido a MCDonals aqui tiene lo que disponemos";
	Escribir "1 Cajita Feliz + Juguete";
	Escribir "2 Hamburguesa grande";
	Escribir "3 Ensala Saludable + Jugo natural";
	Escribir "Ingrese el numero de su orden";
	
	Repetir
		Leer OR;
		Si OR > 3 Entonces
			Escribir "Ingrese un valor valido";
		FinSi
	Hasta Que OR <= 3
		Segun OR Hacer
		1:
			Escribir "Cajita feliz + Juguete $3500";
			P = 3500;
			Escribir "¿Cuantas ordenes desea?";
			Leer P2;
		2:
			Escribir "Hamburguesa con queso y doble carne $4900";
			P = 4900;
			Escribir "¿Cuantas ordenes desea?";
			Leer P2;
		3:
			Escribir "Ensalada Saludable + Jugo natural $2500";
			P = 2500;
			Escribir "¿Cuantas ordenes desea?";
			Leer P2;
	FinSegun

	
	PT = P * P2;
	
	Escribir "Serian en total ", PT;
	
	
FinProceso
