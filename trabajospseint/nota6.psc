Proceso nota6
	Definir not1,not2,not3,not4,not5,not6, result Como Real;
	
	escribir"ingrese primer nota";
	leer not1;
	escribir"ingrese segundo nota";
	leer not2;
	escribir"ingrese tercer nota";
	leer not3;
	escribir"ingrese cuarto nota";
	leer not4;
	escribir"ingrese quinto nota";
	leer not5;
	escribir"ingrese sexto nota";
	leer not6;
	
	result= (not1+not2+not3+not4+not5+not6)/6 ;
	
	si result>= 4.0 Entonces
		escribir"aprobaste";
	SiNo
		escribir"no aprobaste sigue intentando";
	FinSi
	
	
	
	
FinProceso
