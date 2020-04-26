Proceso torneo_de_futbol
	
	Definir pjugados,pganados,pperdidos,pempatados,puntos como numericos;
	Definir a,b,c,i,menor,mayorEmp,opcion como numerico;
	Definir equipo,equip,respuesta,decision,auxiliar,infoequipo como texto;
	Definir regresoMenu,opcion1,opcion2,opcion3,opcion4 como logico;
	
	Dimension equipo[16],puntos[16],pjugados[16],pganados[16],pempatados[16],pperdidos[16];
	
	mayorEmp=-99999999999999999;
	auxiliar="";

	//EQ
	equipo[0] = "VALLEDUPAR";
	equipo[1] = "UNIVERSITARIO DE POPAYAN";
	equipo[2] = "UNION MAGDALENA";
	equipo[3] = "REAL SANTANDER";
	equipo[4] = "REAL CARTAGENA";
	equipo[5] = "QUINDIO";
	equipo[6] = "PEREIRA";
	equipo[7] = "ORSOMARSO SC";
	equipo[8] = "LLANEROS FC";
	equipo[9] = "LEONES";
	equipo[10] = "FORTALEZA C.E.I.F";
	equipo[11] = "CUCUTA";
	equipo[12] = "BOYACA CHICO";
	equipo[13] = "BOGOTA FC";
	equipo[14] = "BARRANQUILLA FC";
	equipo[15] = "ATLETICO FC";
	
	//PJ
	pjugados[0] = 12;
	pjugados[1] = 11;
	pjugados[2] = 11;
	pjugados[3] = 10;
	pjugados[4] = 11;
	pjugados[5] = 10;
	pjugados[6] = 11;
	pjugados[7] = 11;
	pjugados[8] = 11;
	pjugados[9] = 11;
	pjugados[10] = 11;
	pjugados[11] = 11;
	pjugados[12] = 11;
	pjugados[13] = 11;
	pjugados[14] = 11;
	pjugados[15] = 10;
	
	//PG
	pganados[0] = 4;
	pganados[1] = 2;
	pganados[2] = 4;
	pganados[3] = 6;
	pganados[4] = 1;
	pganados[5] = 5;
	pganados[6] = 6;
	pganados[7] = 5;
	pganados[8] = 6;
	pganados[9] = 5;
	pganados[10] = 4;
	pganados[11] = 3;
	pganados[12] = 4;
	pganados[13] = 2;
	pganados[14] = 5;
	pganados[15] = 2;
	
	//PE
	pempatados[0] = 1;
	pempatados[1] = 4;
	pempatados[2] = 2;
	pempatados[3] = 2;
	pempatados[4] = 3;
	pempatados[5] = 2;
	pempatados[6] = 3;
	pempatados[7] = 3;
	pempatados[8] = 3;
	pempatados[9] = 5;
	pempatados[10] = 3;
	pempatados[11] = 3;
	pempatados[12] = 3;
	pempatados[13] = 7;
	pempatados[14] = 4;
	pempatados[15] = 4;
	
	//PP
	pperdidos[0] = 7;
	pperdidos[1] = 4;
	pperdidos[2] = 5;
	pperdidos[3] = 2;
	pperdidos[4] = 7;
	pperdidos[5] = 3;
	pperdidos[6] = 1;
	pperdidos[7] = 3;
	pperdidos[8] = 3;
	pperdidos[9] = 5;
	pperdidos[10] = 3;
	pperdidos[11] = 3;
	pperdidos[12] = 3;
	pperdidos[13] = 7;
	pperdidos[14] = 4;
	pperdidos[15] = 4;
	
	//P
	puntos[0] = 13;
	puntos[1] = 10;
	puntos[2] = 14;
	puntos[3] = 20;
	puntos[4] = 6;
	puntos[5] = 17;
	puntos[6] = 24;
	puntos[7] = 18;
	puntos[8] = 20;
	puntos[9] = 16;
	puntos[10] = 16;
	puntos[11] = 14;
	puntos[12] = 16;
	puntos[13] = 8;
	puntos[14] = 17;
	puntos[15] = 10;
	
	
	regresoMenu = verdadero;
	mientras regresoMenu = verdadero hacer
		Limpiar Pantalla;
		Escribir "";
		Escribir "* LIGA AGUILA 2050 *";
		Escribir "";
		Escribir "1.Tabla de posiciones";
		Escribir "2.Equipo que más partidos ha empatado";
		Escribir "3.Buscar información de un Equipo";
		Escribir "4.Salir";
		Escribir "";
		Escribir "Digite una opción de 1 a 4: ";
		Escribir "";
		
		leer opcion;
		Limpiar Pantalla;
		Segun opcion hacer
			
			1:
				Escribir "";
				Escribir "*      LIGA AGUILA 2050       *";
				Escribir "";
				Escribir "PJ","   ", "PG ", " PE ", " PP ", " Puntos ", " Equipo "; 
				Escribir "";
				
				para c=0 hasta 15 hacer
					Escribir  pjugados[c], " - ", pganados[c], " - ", pempatados[c], " - ", pperdidos[c], " - ", puntos[c], " - ", "   ", equipo[c];
				FinPara
				
				Escribir "";
				Escribir "Què deseas hacer?";
				Escribir "";
				Escribir "1. Ir al menù principal";
				Escribir "2. Salir";
				Escribir "";
				
				Leer decision;
				
				Segun decision hacer
					
					"1": 
						regresoMenu = Verdadero;
						Limpiar Pantalla;
					"2":
						regresoMenu = Falso;
						Limpiar Pantalla;
						Escribir "Gracias por usar nuestro programa";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Opciòn invalida. Vas a salir";
						regresoMenu = Falso;
						Esperar 2 Segundos;
				FinSegun
			2:
				
				Escribir "";
				Escribir "*    EQUIPO CON MÀS EMPATES   *";
				Escribir "";
				Para b=1 hasta 16-1 Hacer
					si mayorEmp < pempatados[b]  Entonces
						mayorEmp=pempatados[b];
						auxiliar=equipo[b];
					finsi
				FinPara
				Escribir "El equipo que màs veces empatò en el torneo fue ",auxiliar," con ",mayorEmp, " partidos  ";
				Escribir "";
				Escribir "Què deseas hacer?";
				Escribir "";
				Escribir "1. Ir al menù principal";
				Escribir "2. Salir";
				Escribir "";
				Leer decision;
				Segun decision hacer
					"1": 
						regresoMenu = Verdadero;
						Limpiar Pantalla;
					"2":
						regresoMenu = Falso;
						Limpiar Pantalla;
						Escribir "Gracias por usar nuestro programa";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Opciòn invalida. Vas a salir";
						regresoMenu = Falso;
						Esperar 2 Segundos;
				FinSegun
				
			3:
				Escribir "";
				Escribir " De cual equipo quiere ver su información";
				Escribir "";
				Escribir " valledupar                  ","Llaneros FC";
				Escribir " Universitario de popayàn    ","Leones";   
				Escribir " Union magdalena             ","Fortaleza C.E.I.F";
				Escribir " Real Santander              ","Cucuta";
				Escribir " Real Cartagena              ","Boyaca Chico";           
				Escribir " Qundìo                      ","Barranquilla FC";
				Escribir " Pereira                     ","Atletico FC";
				Escribir " Orsomarso SC                ","Bogotà FC";
				Escribir "";
				Leer infoequipo;
				
				infoequipo=mayusculas(infoequipo);
				
				para i=0 hasta 16-1 hacer
					si infoequipo=equipo[i] entonces
						escribir " PJ ", " " , " PG ", " PE "," PP ", " Puntos " , " Equipo ";
						Escribir "";
						escribir " ",pjugados[i]," - ", pganados[i], " - " ,pempatados[i], " - " , pperdidos[i],"  - ", puntos[i], " - " , equipo[i];
						i=15;
					FinSi
					si infoequipo<>equipo[i] entonces 
					FinSi
				FinPara
				Escribir "";
				Escribir "Què deseas hacer?";
				Escribir "";
				Escribir "1. Ir al menù principal";
				Escribir "2. Salir";
				Escribir "";
				Leer decision;
				Segun decision hacer
					"1": 
						regresoMenu = Verdadero;
						Limpiar Pantalla;
					"2":
						regresoMenu = Falso;
						Limpiar Pantalla;
						Escribir "";
						Escribir "Gracias por usar nuestro programa";
						Escribir "";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir "Opciòn invalida. Vas a salir";
						regresoMenu = Falso;
						Esperar 2 Segundos;
				FinSegun
			4:
				opcion1 = Falso;
				opcion2 = Falso;
				opcion3 = Falso;
				regresoMenu = Falso;
				Limpiar Pantalla;
				Escribir "";
				Escribir "Gracias por usar nuestro programa";
				Escribir "";
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "";
				Escribir "Opciòn invalida. Vas a salir";
				Escribir "";
				opcion1 = Falso;
				opcion2 = Falso;
				opcion3 = Falso;
				regresoMenu = Falso;
				Esperar 2 Segundos;
		FinSegun
	FinMientras
FinProceso
