Algoritmo raizcuadratica
	
	definir a,b,c,xuno,xdos como real;
	
	//pedir los datos de entrada
	Escribir "ingrese a"
	leer a;
	Escribir "ingrese b"
	leer b;
	Escribir "ingrese c"
	leer c;
	
	//proceso,aplicar la formula
	
	xuno = (-b - rc((b^2) + (4*a*c)) / 2*a) ;
	xuno = (-b + rc((b^2) + (4*a*c)) / 2*a) ;
	
	//mostrar la salida
	escribir "X1 es igual a ", xuno;
	Escribir "x2 es igual a ",xdos;
FinAlgoritmo
