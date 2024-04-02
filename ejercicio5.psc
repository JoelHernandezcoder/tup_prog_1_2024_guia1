Proceso ejercicio5
	definir kgMasa, masaSobrante como real;
	definir cantBudines, cantPaq, cantCajas, budinSobrante como entero;
	Escribir "ingrese los kilogramos de masa";
	leer kgMasa;
	kgMasa = kgMasa*1000;
	cantBudines = trunc(kgMasa / 55);
	masaSobrante = kgMasa % 55;
	cantPaq = trunc(cantBudines /12);
	cantCajas = trunc(cantPaq /20);
	budinSobrante = cantBudines - cantCajas*20*12;
	Escribir "sobran ",masaSobrante/1000, " Kgramos de masa";
    Escribir "Se pueden fabricar ",cantBudines," budines";
	Escribir "Se pueden llenar ",cantCajas, "cajas completas con ", cantPaq," paquetes armados";
	Escribir "sobran ",budinSobrante, " budines";
FinProceso
