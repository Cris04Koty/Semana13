Algoritmo Ejercicio1_s13
	Definir servicio como caracter
	Definir opc , telefono , pospago Como Real
	Escribir "BIENVENIDO A NUESTRO SITIO WEB";
	Escribir "¡DESEAS RENOVAR TU SERVICIO!";
	Escribir "ESTAS EN EL LUGAR CORRECTO";
	Escribir "INDICANOS LA LINEA EN LA QUE DESEAS COMPAR:";
	Leer servicio;
	Segun servicio Hacer
		"calor" || "CLARO" || "Claro":
			Escribir "PUEDE ESCOJER ENTRE";
			Escribir "1) PREPAGO";
			Escribir "2) POSPAGO";
			Leer opc;
			Si opc==1 Entonces
				Escribir "EN LOS DISPOSITIVOS PREPAGO TENEMOS:";
				Escribir "1) SAMSUNG S21";
				Escribir "2) HUAWEI P30";
				Escribir "3) XIAOMI REDMI 8";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 500";
				SiNo
					si telefono==2 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 000";
					SiNo
						si telefono==3 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 800";
						SiNo
							si telefono<1 || telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Si opc==2 Entonces
				Escribir "EN LOS DISPOSITIVOS POSPAGO TENEMOS:";
				Escribir "1) SAMSUNG A11";
				Escribir "2) HUAWEI P20";
				Escribir "3) XIAOMI REDMI 7";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
					Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
					Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
					Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
					Leer pospago;
					Si pospago==1 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
						Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
						Escribir "GRACIAS POR PREFERIRNOS";
					SiNo
						Si pospago==2 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==3 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							FinSi
						FinSi
					FinSi
				SiNo
					si telefono==2 Entonces
						Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
						Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
						Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
						Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
						Leer pospago;
						Si pospago==1 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==2 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==3 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								FinSi
							FinSi
						FinSi
					SiNo
						si telefono==3 Entonces
							Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
							Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
							Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
							Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
							Leer pospago;
							Si pospago==1 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==2 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								SiNo
									Si pospago==3 Entonces
										Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
										Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
										Escribir "GRACIAS POR PREFERIRNOS";
									FinSi
								FinSi
							FinSi
						SiNo
							si telefono<1 || telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		"movistar" || "MOVISTAR" || "Movitar":
			Escribir "PUEDE ESCOJER ENTRE";
			Escribir "1) PREPAGO";
			Escribir "2) POSPAGO";
			Leer opc;
			Si opc==1 Entonces
				Escribir "EN LOS DISPOSITIVOS PREPAGO TENEMOS:";
				Escribir "1) SAMSUNG S21";
				Escribir "2) HUAWEI P30";
				Escribir "3) XIAOMI REDMI 8";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 500";
				SiNo
					si telefono==2 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 000";
					SiNo
						si telefono==3 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 800";
						SiNo
							si telefono<1 | telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Si opc==2 Entonces
				Escribir "EN LOS DISPOSITIVOS POSPAGO TENEMOS:";
				Escribir "1) SAMSUNG A11";
				Escribir "2) HUAWEI P20";
				Escribir "3) XIAOMI REDMI 7";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
					Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
					Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
					Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
					Leer pospago;
					Si pospago==1 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
						Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
						Escribir "GRACIAS POR PREFERIRNOS";
					SiNo
						Si pospago==2 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==3 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							FinSi
						FinSi
					FinSi
				SiNo
					si telefono==2 Entonces
						Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
						Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
						Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
						Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
						Leer pospago;
						Si pospago==1 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==2 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==3 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								FinSi
							FinSi
						FinSi
					SiNo
						si telefono==3 Entonces
							Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
							Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
							Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
							Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
							Leer pospago;
							Si pospago==1 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==2 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								SiNo
									Si pospago==3 Entonces
										Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
										Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
										Escribir "GRACIAS POR PREFERIRNOS";
									FinSi
								FinSi
							FinSi
						SiNo
							si telefono<1 | telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		"entel" || "ENTEL" || "Entel":
			Escribir "PUEDE ESCOJER ENTRE";
			Escribir "1) PREPAGO";
			Escribir "2) POSPAGO";
			Leer opc;
			Si opc==1 Entonces
				Escribir "EN LOS DISPOSITIVOS PREPAGO TENEMOS:";
				Escribir "1) SAMSUNG S21";
				Escribir "2) HUAWEI P30";
				Escribir "3) XIAOMI REDMI 8";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 500";
				SiNo
					si telefono==2 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 000";
					SiNo
						si telefono==3 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 800";
						SiNo
							si telefono<1 | telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Si opc==2 Entonces
				Escribir "EN LOS DISPOSITIVOS POSPAGO TENEMOS:";
				Escribir "1) SAMSUNG A11";
				Escribir "2) HUAWEI P20";
				Escribir "3) XIAOMI REDMI 7";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
					Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
					Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
					Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
					Leer pospago;
					Si pospago==1 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
						Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
						Escribir "GRACIAS POR PREFERIRNOS";
					SiNo
						Si pospago==2 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==3 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							FinSi
						FinSi
					FinSi
				SiNo
					si telefono==2 Entonces
						Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
						Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
						Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
						Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
						Leer pospago;
						Si pospago==1 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==2 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==3 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								FinSi
							FinSi
						FinSi
					SiNo
						si telefono==3 Entonces
							Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
							Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
							Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
							Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
							Leer pospago;
							Si pospago==1 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==2 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								SiNo
									Si pospago==3 Entonces
										Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
										Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
										Escribir "GRACIAS POR PREFERIRNOS";
									FinSi
								FinSi
							FinSi
						SiNo
							si telefono<1 | telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		"bitel" || "BITEL" || "Bitel":
			Escribir "PUEDE ESCOJER ENTRE";
			Escribir "1) PREPAGO";
			Escribir "2) POSPAGO";
			Leer opc;
			Si opc==1 Entonces
				Escribir "EN LOS DISPOSITIVOS PREPAGO TENEMOS:";
				Escribir "1) SAMSUNG S21";
				Escribir "2) HUAWEI P30";
				Escribir "3) XIAOMI REDMI 8";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 500";
				SiNo
					si telefono==2 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 2 000";
					SiNo
						si telefono==3 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 800";
						SiNo
							si telefono<1 | telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Si opc==2 Entonces
				Escribir "EN LOS DISPOSITIVOS POSPAGO TENEMOS:";
				Escribir "1) SAMSUNG A11";
				Escribir "2) HUAWEI P20";
				Escribir "3) XIAOMI REDMI 7";
				Leer telefono;
				si telefono==1 Entonces
					Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
					Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
					Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
					Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
					Leer pospago;
					Si pospago==1 Entonces
						Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
						Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
						Escribir "GRACIAS POR PREFERIRNOS";
					SiNo
						Si pospago==2 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==3 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 300";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							FinSi
						FinSi
					FinSi
				SiNo
					si telefono==2 Entonces
						Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
						Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
						Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
						Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
						Leer pospago;
						Si pospago==1 Entonces
							Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
							Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
							Escribir "GRACIAS POR PREFERIRNOS";
						SiNo
							Si pospago==2 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==3 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 1 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								FinSi
							FinSi
						FinSi
					SiNo
						si telefono==3 Entonces
							Escribir "ESCOJA EL PLAN QUE MEJOR LE PARESCA CONVENIENTE:";
							Escribir "1) 5GB DE MAXIMA VELOCIDAD A SOLO S/.30";
							Escribir "2) 10GB DE MAXIMA VELOCIDAD A SOLO S/.45 AL MES";
							Escribir "3) INTERNET ILIMITADO POR TODO EL MES A S/.69 AL MES";
							Leer pospago;
							Si pospago==1 Entonces
								Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
								Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.30 MENSUALES";
								Escribir "GRACIAS POR PREFERIRNOS";
							SiNo
								Si pospago==2 Entonces
									Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
									Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.45 MENSUALES";
									Escribir "GRACIAS POR PREFERIRNOS";
								SiNo
									Si pospago==3 Entonces
										Escribir "EL TELEFONO: ",telefono " ESTA VALORISADO EN S/. 700";
										Escribir "SU PAGO MENSUAL AL QUE USTED SE REGISTRO ES DE UNA TARIFA DE S/.69 MENSUALES";
										Escribir "GRACIAS POR PREFERIRNOS";
									FinSi
								FinSi
							FinSi
						SiNo
							si telefono<1 | telefono>3 Entonces
								Escribir "LA OPCION ELEGIDA NO SE ENCUENTRA EN LA LISTA";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		De Otro Modo:
			Escribir "LA LINEA MOVIL INDICADA NO SE ENCUENTRA EN NUESTRO REGISTRO";
			Escribir "POR FAVOR REPITA LA SELECCION DE LAS LINEAS MOVILES";
	Fin Segun
FinAlgoritmo
