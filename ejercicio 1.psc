Proceso ConsumoVehiculos
	Definir kmRecorrido,litros,consumo Como Real;
	Escribir 'ingrese los km recorridos';
	Leer kmRecorrido;
	Escribir 'ingrese los litros de combustible utilizados';
	Leer litros;
	consumo <- litros/kmRecorrido;
	Escribir 'Se consumieron :',consumo,' litros/km';
FinProceso
