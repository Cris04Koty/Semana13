Algoritmo Ejercicio5_s13
	Definir cordX , cordY Como Real
	Escribir "DETERMINE LA CORDENADA X: ";
	Leer cordX;
	Escribir "DETERMINE LA CORDENADA Y: ";
	Leer cordY;
	Si cordX>0 && cordY>0 Entonces
		Escribir "Las coordenadas brindadas pertenecen al 1° CUADRANTE";
	SiNo
		Si cordX<0 && cordY<0 Entonces
			Escribir "Las coordenadas brindadas pertenecen al 2° CUADRANTE";
		SiNo
			Si (cordX<0 && cordY>0) || (cordX>0 && cordY<0) Entonces
				Escribir "Las coordenadas brindadas no pretenecen a 1° CUADRANTE y 2° CUADRANTE";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
