Proceso minut0ah0ra
	
	definir minutos Como Entero;
	definir horas Como Real;
	definir resto Como Entero;
	
	escribir " ingrese una cantidad de minutos ";
	leer minutos ;
	
	horas<- minutos / 60;
	resto<-minutos % 60;
	
	escribir " la cantidad de minutos corresponde a";
	escribir horas,"horas y ";
	escribir resto,"minutos ";
	
FinProceso
