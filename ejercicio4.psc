Proceso panaderia 
	Definir budines,paquetes,cajas,budinsobra como Enteros;
	Definir MasaKg, sobra como Reales;
	Escribir 'Ingrese la cantidad de masa producida en kg';
	Leer MasaKg;
	budines <- trunc(MasaKg * 1000 / 55);
	sobra <- MasaKg * 1000 % 55;
	paquetes <- trunc(budines / 12);
	cajas <- trunc(paquetes / 20);
	budinsobra <- budines - cajas*20*12;
	Escribir 'Cantidad de budines es: ', budines;
	Escribir 'Cantidad de gramos de sobra es: ', sobra;
	Escribir 'Cantidad de paquetes es: ', paquetes;
	Escribir 'Cantidad de cajas es: ', cajas;
	Escribir 'Cantidad de budines que sobran sin caja: ', budinsobra;
FinProceso
