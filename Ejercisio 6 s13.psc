Algoritmo Ejercicio6_s13
	Definir sueldo , a�os , aumento , nuevsueldo Como Real
	Escribir "BIENVENIDO QUERIDO TRABAJADOR";
	Escribir "INDIQUENOS EL SUELDO";
	Leer sueldo;
	Escribir "�CUANTOS A�OS LLEVA TRABAJANDO CON ESTE SUELDO?";
	Leer a�os;
	Si sueldo<900 && a�os>=10 Entonces
		aumento<-sueldo*(1/5)
		nuevsueldo<-aumento+sueldo
		Escribir "QUERIDO TRABAJADOR SU NUEVO SUELDO DEVIDO A SUS A�OS DE TRABAJO SERA: ",nuevsueldo " NUEVOS SOLES";
	SiNo
		Si sueldo<900 && a�os<10 Entonces
			aumento<-sueldo*(1/20)
			nuevsueldo<-aumento+sueldo
			Escribir "QUERIDO TRABAJADOR AUMENTO SERA DE: ",nuevsueldo " NUEVOS SOLES";
		SiNo
			Si (sueldo>=900 && a�os<=10) || (sueldo>=900 && a�os>10) Entonces
				Escribir "Su sueldo es de: ",sueldo "NUEVOS SUELDOS";
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
