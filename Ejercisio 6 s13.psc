Algoritmo Ejercicio6_s13
	Definir sueldo , años , aumento , nuevsueldo Como Real
	Escribir "BIENVENIDO QUERIDO TRABAJADOR";
	Escribir "INDIQUENOS EL SUELDO";
	Leer sueldo;
	Escribir "¿CUANTOS AÑOS LLEVA TRABAJANDO CON ESTE SUELDO?";
	Leer años;
	Si sueldo<900 && años>=10 Entonces
		aumento<-sueldo*(1/5)
		nuevsueldo<-aumento+sueldo
		Escribir "QUERIDO TRABAJADOR SU NUEVO SUELDO DEVIDO A SUS AÑOS DE TRABAJO SERA: ",nuevsueldo " NUEVOS SOLES";
	SiNo
		Si sueldo<900 && años<10 Entonces
			aumento<-sueldo*(1/20)
			nuevsueldo<-aumento+sueldo
			Escribir "QUERIDO TRABAJADOR AUMENTO SERA DE: ",nuevsueldo " NUEVOS SOLES";
		SiNo
			Si (sueldo>=900 && años<=10) || (sueldo>=900 && años>10) Entonces
				Escribir "Su sueldo es de: ",sueldo "NUEVOS SUELDOS";
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
