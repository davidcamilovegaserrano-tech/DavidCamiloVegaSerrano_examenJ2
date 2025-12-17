Proceso conversor_de_monedas
	Definir dolares Como Entero;
	Definir euros Como real;
	Definir pesos_colombianos Como entero;
	Definir yenes Como Entero;
	Escribir " ingrese un monto en dolares";
	leer dolares;
	euros<- dolares*0.85;
	pesos_colombianos<- dolares* 4100;
	yenes<- dolares*110;
	Escribir "el monto en euros es de ",euros;
	Escribir "el monto en pesos colombianos es de ",pesos_colombianos;
	Escribir "el monto en yenes es de ",yenes;

FinProceso
