Algoritmo Ejercicio2_s13
	definir dia , mes , a�o Como Real
	Escribir "INDIQUE UNA FECHA PARA PODER SABER SI ES NAVIDAD";
	Escribir "POR FAVOR COLOCAR NUMEROS EN LAS FECHAS (**/**/**)";
	Escribir "DIA";
	Leer dia;
	Escribir "MES";
	Leer mes;
	Escribir "A�O";
	Leer a�o;
	Si dia==25 && mes==12 Entonces
		Escribir "�FELICIDADES HOY ",dia "/" ,mes "/" ,a�o " ES NAVIDAD!";
	SiNo
		Escribir "EN LA FECHA INDICADA, HOY NO ES NAVIDAD";
	FinSi
FinAlgoritmo
