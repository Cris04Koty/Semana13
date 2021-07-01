Algoritmo Ejercicio3_s13
	Definir num1 , num2 , num3 , numpro , numenor Como Real
	Escribir "Determine el valor de el primer numero: ";
	Leer num1;
	Escribir "Determine el valor de el segundo numero: ";
	Leer num2;
	Escribir "Determine el valor de el tercer numero: ";
	Leer num3;
	Si num1 == num2 && num2 == num3 Entonces
		numpro<-(num1+num2)*num3
		Escribir "EL RESULTADO DE LA OPERACION CONVINADA ES: ",numpro;
	SiNo
		Si num1<num2 && num1<num3 Entonces
			Escribir "El numero menor es: ",num1;
		SiNo
			Si num2<num1 && num2<num3 Entonces
				Escribir "El numero menor es: ",num2;
			SiNo
				Si num3<num1 && num3<num2 Entonces
					Escribir "El numero menor es: ",num3;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
