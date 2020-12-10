Algoritmo sin_titulo
	palabra=""
	palabra2=""
	k<-0
	Escribir "Escriba la palabra a separar"
	Leer palabra
	cantidad=LONGITUD(palabra)
	Escribir "tamaño",cantidad
	
	para i<-1 hasta cantidad Con Paso 1
		palabra2= palabra2 + SUBCADENA(palabra, cantidad-k,cantidad-k);
		k<-k+1
	FinPara
	Escribir palabra2
FinAlgoritmo
