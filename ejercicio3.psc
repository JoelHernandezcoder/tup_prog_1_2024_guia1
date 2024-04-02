Proceso comercio
	Definir precio,cuota3,cuota6,cuota12,contado Como Real;
	Escribir 'ingrese el precio de lista';
	Leer precio;
	contado <- precio*0.9;
	cuota3 <- (precio*1.062)/3;
	cuota6 <- (precio*1.18)/6;
	cuota12 <- (precio*1.41)/12;
	Escribir 'Precio de contado $ ',contado;
	Escribir 'O 3 cuotas de $ ',cuota3;
	Escribir 'O 6 cuotas de $ ',cuota6;
	Escribir 'O 12 cuotas de $ ',cuota12;
FinProceso
