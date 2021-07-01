Algoritmo Ejercicio4_s13
	Definir num1 , num2 , num3 , nummayor10 , numenor10 Como Real
	Escribir "Determine el valor de el primer numero: ";
	Leer num1;
	Escribir "Determine el valor de el segundo numero: ";
	Leer num2;
	Escribir "Determine el valor de el tercer numero: ";
	Leer num3;
	Si (num1<10&&num2<10&&num3<10) Entonces
		Escribir "Todos los numeros son menores de 10";
	SiNo
		Si (num1>10&&num2>10&&num3>10) Entonces
			Escribir "Todos los numeros son mayores a 10";
		SiNo
			Si (num1>10&&num2<10&&num3<10) || (num1<10&&num2>10&&num3<10) || (num1<10&&num2<10&&num3>10)Entonces
				Escribir "No todos los numeros son menores que 10";
			SiNo
				Si (num1>10&&num2>10&&num3<10) || (num1>10&&num2<10&&num3>10) || (num1<10&&num2>10&&num3>10)Entonces
					Escribir "No todos los numeros son menores que 10";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
