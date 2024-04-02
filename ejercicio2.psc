Proceso ejercicio2
	definir edad1, edad2,edad3,edad4,edades como Entero;
	definir total, mesada1, porcion,mesada2,mesada3,mesada4 como real;
	Escribir "ingrese edades";
	Leer edad1,edad2,edad3,edad4;
	Escribir "ingrese el monto a repartir";
	Leer total;
	edades <- edad1+edad2+edad3+edad4;
	porcion = total/edades;
	Escribir "la proporción es ", trunc( porcion *100)/100;
	mesada1 <- edad1*porcion;
	mesada2 <- edad2*porcion;
	mesada3 <- edad3*porcion;
	mesada4 <- edad4*porcion;
	//mesada4 = trunc(mesada4*100)/100;
	Escribir "La primera debe cobrar: ",mesada1;
	Escribir "la segunda debe cobrar: ",mesada2;
	Escribir "la tercera ",mesada3, " la cuarta ", mesada4;
FinProceso
