Proceso numeroMayor
	
	definir num1,num2,num3,num4 Como Entero;
	
	escribir "hola ingresa primer numero";
	leer num1;
	
	escribir "hola ingresa segundo numero";
	leer num2;
	si num1=num2 Entonces
		escribir "si numero1 y dos son iguales ingresar otro";
	FinSi
	
	escribir "hola ingresa tercer numero";
	leer num3;
	si num3=num1 o num2=num3 Entonces
		escribir "no debemos repetir los numeros";
	FinSi
	
	escribir "hola ingresa cuarto numero";
	leer num4;
	si num4=num3 o num4=num2 o num4=num1 Entonces
		escribir "no debemos repetir los numeros";
	FinSi
	
	si num1>num2 y num1>num3 y num1>num4 Entonces
		Escribir "el numero mayor es ", num1;
	FinSi
	si num2>num1 y num2>num3 y num2>num4 Entonces
		Escribir "el numero mayor es ", num2;
	FinSi
	
	si num3>num1 y num3>num2 y num3>num4 Entonces
		Escribir "el numero mayor es ", num3;
	FinSi
	si num4>num1 y num4>num3 y num4>num2 Entonces
		Escribir "el numero mayor es ", num4;
	FinSi
	
	
	
	
	
	
	
FinProceso
