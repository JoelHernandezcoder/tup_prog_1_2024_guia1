Proceso ejercicio8
	definir tiempoTotal,tiempoParcial, hora,minuto, seg como entero;
	definir velocidad como real;
	Escribir "ingrese hora,minutos y segundos de natación";
	leer hora,minuto,seg;
	tiempoParcial = hora * 3600+minuto*60+seg;
	velocidad = 1.5/(tiempoParcial/3600);
	Escribir "velociada natación :",velocidad," k/h";
	tiempoTotal = tiempoTotal + tiempoParcial;
	Escribir "ingrese hora,minutos y segundos de ciclismo";
	leer hora,minuto,seg;
	tiempoParcial = hora * 3600+minuto*60+seg;
	velocidad = 40/(tiempoParcial/3600);
	Escribir "velociada Ciclismo :",velocidad," k/h";
	tiempoTotal = tiempoTotal + tiempoParcial;
	Escribir "ingrese hora,minutos y segundos de pedestrismo";
	leer hora,minuto,seg;
	tiempoParcial = hora * 3600+minuto*60+seg;
	velocidad = 10/(tiempoParcial/3600);
	Escribir "velociada Ciclismo :",velocidad," k/h";
	tiempoTotal = tiempoTotal + tiempoParcial;
	hora = trunc (tiempoTotal/3600);
	minuto = trunc(tiempoTotal%3600/60);
	seg = (tiempoTotal%3600)%60;
	Escribir "Tiempo total:",hora,":",minuto,":",seg;
FinProceso
