Proceso tarea_1_vectores
	
	//Realiza un programa en el que puedas implementar las siguientesoperaciones.
	//1.Crear un vector llamado num que almacene los siguientes datos: 20, 14, 8, 0, 5, 19 y 24.
	//2.Crear un vector de 5 posiciones y llénelo con los números que el usuario desee.
	//y sumar todos los elementos de un vector de tamaño 5.
	//3.Crear un vector de n posiciones y llenarlo con nombres de personas
	//4.Sumar todos los elementos de un vector de tamaño n.
	//5.Crear dos vectores uno que almacene 2 nombres y otro que almacene 3 números.
	//6.Sumar los elementos de dos vectores y guardar el resultado en otro vector.
	
	
	Definir num, limite, vectorNum, vectorNum1, vectorNum2, vectorNum3, vectorNum4, vectorNnumeros, i, suma, suma1, suma2, vectorSuma, promedio como numerico;
	Definir nombre, vectorNom, opcionMenuPrincipal, vectorNnombres, desicion, respuesta como texto;
	Definir opcion1, opcion2, opcion3, opcion4, opcion5, opcion6, opcion7, menuprincipal, opcionValida como logico;
	
	Dimension vectorNum[7];
	Dimension vectorNum1[5];
	Dimension vectorNum2[3];
	Dimension vectorNum3[5];
	Dimension vectorNum4[5];
	Dimension vectorNnumeros[1000000];
	Dimension vectorNnombres[1000000];
	Dimension vectorNom[2];
	Dimension vectorSuma[1];
	
	menuprincipal = verdadero;
	
	Mientras menuprincipal = verdadero hacer
		
		Limpiar Pantalla;
		
		opcionValida = Verdadero;
		
		Mientras opcionValida = Verdadero Hacer
			
			
			
			Escribir " Menù principal";
			Escribir "";
			Escribir " 1. Llenar manualmente una lista de numeros dados previamente";
			Escribir " 2. Ingrese 5 salarios para sumarlos y sacar el promedio";
			Escribir " 3. Crear un vector de n posiciones y llenarlo con nombres de personas";
			Escribir " 4. Sumar todos los elementos de un vector de tamaño n";
			Escribir " 5. Ingreso de nombres y numeros de cedula de empleados";
			Escribir " 6. Sumar los elementos de dos vectores y guardar el resultado en otro vector";
			Escribir " 7. Salir";
			
			leer opcionMenuPrincipal;
			
			Segun opcionMenuPrincipal hacer
				
				"1":
					opcion1 = verdadero;
					
					mientras opcion1 = verdadero hacer
						
						Escribir "1. llenar vector manualmente";
						Escribir "";
						
						vectorNum[0] = 20;
						vectorNum[1] = 14;
						vectorNum[2] = 8;
						vectorNum[3] = 0;
						vectorNum[4] = 5;
						vectorNum[5] = 19;
						vectorNum[6] = 24;
						
						Escribir "Los valores contenidos en el vector son: ";
						Escribir "";
						
						para i=0 hasta 6 con paso 1 hacer
							
							Escribir vectorNum[i];
							Esperar 1 segundos;
							
						FinPara
						
						opcionValida = verdadero;
						
						mientras opcionValida = verdadero hacer
							
							Escribir "";
							Escribir " Que desea hacer?";
							Escribir "A. Repetir  el proceso";
							Escribir "B. Regresar al menu principal";
							Escribir "C. Salir del programa";
							
							Leer desicion;
							
							desicion = mayusculas(desicion);
							
							segun desicion hacer
								
								"A":
									opcion1 = verdadero;
									opcionValida = falso;
								"B":
									opcion1 = Falso;
									menuprincipal = verdadero;
									opcionValida = falso;
									
								"C": 
									opcion1 = Falso;
									menuprincipal = Falso;
									Escribir "Hasta pronto";
									opcionValida = falso;
									
									De otro modo
									opcion1 = Falso;
									menuprincipal = Falso;
									Escribir "opcion incorrecta";
									Esperar 2 segundos;
									Limpiar Pantalla;
									opcionValida = verdadero;
							FinSegun
						FinMientras
					FinMientras
					
				"2"://Ingresa 5 numeros que se guarden en un vector y luego sumarlos y sacar promedio
					
					opcion2 = verdadero;
					
					Mientras opcion2 = verdadero hacer
						
						Limpiar Pantalla;
						
						Escribir "";
						Escribir "Elegiste la opciòn de escribir 5 numeros para conocer la suma y promedio de ellos";
						Escribir "";
						
						suma = 0;
						
						para i=0 hasta 4 con paso 1 hacer//ciclo para entrada de datos
							
							Escribir "";
							Escribir "Por favor escriba el salario ",i+1 ;
							Leer num;
							vectorNum[i] = num;
							
							suma = suma + vectorNum[i];
							
							promedio = suma / 5;
							
						FinPara
						
						Escribir "";
						Escribir "Los salarios ingresados  son los siguientes: ";
						Escribir "";
						
						Para i=0 hasta 4 con paso 1 hacer //ciclo para mostrar los valores ingresados
							
							Escribir vectorNum[i];
							
						FinPara
						
						Escribir "";
						Escribir "La suma de los salarios ingresados es: ",suma;
						Escribir "";
						Escribir "El promedio de los salarios es ", promedio;
						Escribir "";
						
						opcionValida = Verdadero;
						
						Mientras opcionValida = Verdadero Hacer
							
							Escribir " Què deseas hacer?";
							Escribir "";
							Escribir "A. Repetir";
							Escribir "B. volver al menù principal";
							Escribir "C. Salir";
							
							Leer desicion;
							
							desicion = mayusculas(desicion);
							
							segun desicion hacer
								
								"A":				
									opcion2 = verdadero;
									opcionValida = falso;
								"B":
									opcion2 = Falso;
									menuprincipal = verdadero;
									opcionValida = falso;
								"C":
									opcion2 = Falso;
									menuprincipal = Falso;
									opcionValida = falso;
									Limpiar Pantalla;						
									Escribir "Gracias por utilizar nuestro software";
									Esperar 3 segundos;
									
								De Otro Modo://si se ingresa una opciòn incorrecta
									opcion2 = falso;
									menuprincipal = falso;
									Escribir "opcion incorrecta";
									Esperar 2 segundos;
									Limpiar Pantalla;
									opcionValida = verdadero;
							FinSegun
						FinMientras
					FinMientras
					
				"3"://
					
					opcion3 = verdadero;
					
					Mientras opcion3 = verdadero hacer
						
						Escribir "";
						Escribir "Opcion: ingreso de N cantidad de datos";
						Escribir "";
						Escribir "Crear un vector de N pocisiones de acuerdo a la aceptaciòn de ingreso de datos";
						Escribir "";
						Escribir "";
						
						respuesta = "S";			
						limite = 0;	
						
						mientras respuesta = "S" hacer
							
							Limpiar Pantalla;
							
							Escribir "Ingresa el nombre de un usuario";
							Leer nombre;
							
							vectorNnombres[limite] = nombre;
							
							limite = limite +1;
							
							Escribir "";
							Escribir "  Deseas agregar otro Nombre";
							Escribir "  S. Para agregar otro Nombre";
							Escribir "  N. Para ver los Nombre ingresados";
							Leer respuesta;
							
							respuesta = mayusculas(respuesta);
							
						FinMientras
						
						limpiar pantalla;
						
						Escribir " la cantidad de nombres ingresados fue de ",limite;
						
						Escribir "";
						Escribir "Los nombres ingresados son";
						Escribir "";
						
						para i=0 hasta limite-1 con paso 1 hacer
							
							Escribir vectorNnombres[i];
							
						FinPara
						
						opcionValida = Verdadero;
						
						Mientras opcionValida = Verdadero Hacer
							
							
							Escribir "";
							Escribir "Què deseas hacer?";
							Escribir "";
							Escribir "A. Repetir el proceso";
							Escribir "B. volver al menù principal";
							Escribir "C. Salir del programa";
							
							Leer desicion;
							
							desicion = mayusculas(desicion);
							
							segun desicion hacer
								
								"A":				
									opcion3 = verdadero;
									opcionValida = falso;
								"B":
									opcion3 = Falso;
									menuprincipal = verdadero;
									opcionValida = falso;
								"C":
									opcion3 = Falso;
									menuprincipal = Falso;
									opcionValida = falso;
									Limpiar Pantalla;						
									Escribir "Gracias por utilizar nuestro software";
									Esperar 3 segundos;
									
								De Otro Modo://si se ingresa una opciòn incorrecta
									opcion3 = falso;
									menuprincipal = falso;
									Escribir "Opciòn incorrecta";
									Esperar 2 segundos;
									Limpiar Pantalla;
									opcionValida = Verdadero;
							FinSegun
						FinMientras
					FinMientras
					
				"4"://vectores que guardan 2 valores cada uno
					
					opcion4 = verdadero;
					
					Mientras opcion4 = verdadero hacer
						
						Escribir "";
						Escribir " Opcion: Ingreso ilimitado de numeros";
						Escribir "";
						Escribir " Por favor ingrese los numeros que desea sumar datos";
						Escribir "";
						
						respuesta = "S";			
						limite = 0;	
						i = 0;
						mientras respuesta = "S" hacer
							
							Limpiar Pantalla;
							
							Escribir "Ingresa un Numero";
							Leer num;
							
							vectorNnumeros[limite] = num;
							
							limite = limite +1;
							
							suma1 = vectorNnumeros[i] + limite;
							
							Escribir "";
							Escribir "  Deseas agregar otro Numero?";
							Escribir "  S. Para agregar otro Numero";
							Escribir "  N. Para ver los Numeros ingresados";
							Leer respuesta;
							
							respuesta = mayusculas(respuesta);
							
						FinMientras
						
						limpiar pantalla;
						
						Escribir " la cantidad de numeros ingresados fue de ",limite;
						
						Escribir "";
						Escribir "Los numeros ingresados son";
						Escribir "";
						
						para i=0 hasta limite-1 con paso 1 hacer
							
							Escribir vectorNnumeros[i];
							
						FinPara
						
						Escribir "";
						Escribir "la suma de los numeros ingresados es ", suma1;
						
						opcionValida = Verdadero;
						
						Mientras opcionValida = Verdadero Hacer
							
							Escribir "";
							Escribir "Què deseas hacer?";
							Escribir "";
							Escribir "A. Repetir el proceso";
							Escribir "B. volver al menù principal";
							Escribir "C. Salir del programa";
							
							Leer desicion;
							
							desicion = mayusculas(desicion);
							
							segun desicion hacer
								
								"A":				
									opcion4 = verdadero;
									opcionValida = falso;
								"B":
									opcion4 = Falso;
									menuprincipal = verdadero;
									opcionValida = falso;
								"C":
									opcion4 = Falso;
									menuprincipal = Falso;
									opcionValida = falso;
									Limpiar Pantalla;						
									Escribir "Gracias por utilizar nuestro software";
									Esperar 3 segundos;
									
								De Otro Modo://si se ingresa una opciòn incorrecta
									opcion4 = falso;
									menuprincipal = falso;
									Escribir "Opciòn incorrecta";
									Esperar 2 segundos;
									Limpiar Pantalla;
									opcionValida = Verdadero;
							FinSegun
						FinMientras
					FinMientras
					
				"5":
					
					opcion5 = verdadero;
					
					Mientras opcion5 = verdadero hacer
						
						Limpiar Pantalla;
						
						Escribir "";
						Escribir " Opcion: Ingreso de nombres y numeros de cedula de empleados";
						Escribir "";
						
						Para i = 0 hasta 1 Con Paso 1 Hacer
							
							Escribir "Ingrese un nombre para la posición: ", i + 1; 
							leer nombre; 
							
							vectorNom[i] = nombre; 
						FinPara
						
						Escribir ""; 
						
						Para i = 0 hasta 2 con paso 1 Hacer
							
							Escribir "Ingrese un número para la posición: ", i + 1; 
							leer num; 
							
							vectorNum2[i] = num; 
						FinPara
						
						Esperar 1 segundos; 
						Limpiar Pantalla;
						
						Escribir "Los nombres ingresados fueron: "; 
						EScribir ""; 
						
						Para i = 0 hasta 1 Con Paso 1 Hacer
							
							Escribir vectorNom[i]; 
							Esperar 1 segundos; 
						FinPara
						
						Escribir ""; 
						
						Escribir "Los números ingresados fueron: "; 
						Escribir ""; 
						
						Para i = 0 hasta 2 Con Paso 1 Hacer
							
							Escribir vectorNum2[i]; 
							Esperar 1 segundos; 
						FinPara
						
						Esperar 2 segundos; 
						Limpiar Pantalla;
						
						opcionValida = Verdadero;
						
						Mientras opcionValida = Verdadero Hacer
							
							Escribir "";
							Escribir " Què deseas hacer?";
							Escribir "";
							Escribir "A. Repetir el proceso";
							Escribir "B. volver al menù principal";
							Escribir "C. Salir del programa";
							
							Leer desicion;
							
							desicion = mayusculas(desicion);
							
							segun desicion hacer
								
								"A":				
									opcion5 = verdadero;
									opcionValida = falso;
								"B":
									opcion5 = Falso;
									menuprincipal = verdadero;
									opcionValida = falso;
								"C":
									opcion5 = Falso;
									menuprincipal = Falso;
									opcionValida = falso;
									Limpiar Pantalla;						
									Escribir "Gracias por utilizar nuestro software";
									Esperar 2 segundos;
									
								De Otro Modo://si se ingresa una opciòn incorrecta
									opcion5 = falso;
									menuprincipal = falso;
									Escribir "Opciòn incorrecta";
									Esperar 2 segundos;
									Limpiar Pantalla;
									opcionValida = Verdadero;
							FinSegun
						FinMientras
					FinMientras
				"6":
					opcion6 = Verdadero; 
					suma1 = 0; 
					suma2 = 0; 
					
					Mientras opcion6 = Verdadero Hacer
						
						Limpiar Pantalla;
						
						Escribir "";
						Escribir " Opcion: Ingreso de datos a dos listados diferentes";
						Escribir "";
						Escribir "Vamos a llenar el primer listado. "; 
						Escribir "";
						
						Para i = 0 hasta 4 con paso 1 Hacer
							
							Escribir "Ingrese un número para lo posición: ", i + 1;
							Leer num; 
							
							vectorNum3[i] = num; 
							
							suma1 = suma1 + vectorNum3[i]; 
							
						FinPara
						
						Limpiar Pantalla;
						
						Escribir "Vamos a llenar el segundo listado. "; 
						Escribir ""; 
						
						Para i = 0 hasta 4 con paso 1 Hacer
							
							Escribir "Ingrese un número para lo posición: ", i + 1;
							Leer num; 
							
							vectorNum4[i] = num; 
							
							suma2 = suma2 + vectorNum4[i]; 
							
						FinPara
						
						Esperar 1 Segundos;
						Limpiar Pantalla;
						
						vectorSuma[0] = suma1 + suma2; 
						
						Escribir "Los valores ingresados del primer listado son: "; 
						Escribir "";
						
						Para i = 0 hasta 4 con paso 1 Hacer
							
							Escribir vectorNum3[i]; 
							
						FinPara
						
						Escribir ""; 
						Escribir "Los valores ingresados del segundo listado son: "; 
						Escribir "";
						
						Para i = 0 hasta 4 con paso 1 Hacer
							
							Escribir vectorNum4[i]; 
							
						FinPara
						
						Escribir "";
						Escribir "La suma de los numeros ingresados es: ", vectorSuma[0]; 
						
						opcionValida = Verdadero;
						
						Mientras opcionValida = Verdadero Hacer
							
							Escribir "";
							Escribir " Què deseas hacer?";
							Escribir "";
							Escribir "A. Repetir el proceso";
							Escribir "B. volver al menù principal";
							Escribir "C. Salir del programa";
							
							Leer desicion;
							
							desicion = mayusculas(desicion);
							
							segun desicion hacer
								
								"A":				
									opcion6 = verdadero;
									opcionValida = falso;
								"B":
									opcion6 = Falso;
									menuprincipal = verdadero;
									opcionValida = falso;
								"C":
									opcion6 = Falso;
									menuprincipal = Falso;
									opcionValida = falso;
									Limpiar Pantalla;						
									Escribir "Gracias por utilizar nuestro software";
									Esperar 2 segundos;
									
								De Otro Modo://si se ingresa una opciòn incorrecta
									opcion6 = falso;
									menuprincipal = falso;
									Escribir "Opciòn incorrecta";
									Esperar 2 segundos;
									Limpiar Pantalla;
									opcionValida = Verdadero;
							FinSegun
						FinMientras
					FinMientras
				"7":
					menuPrincipal = falso; 
					opcionValida = falso; 
					Limpiar Pantalla;
					Escribir "";
					Escribir "";
					Escribir "    Gracias por abrir nuestro programa, Feliz dìa";
					Escribir "";
					Escribir "";
					
				De Otro Modo:
					
					menuPrincipal = falso; 
					opcionValida = verdadero;
					Escribir "";
					Escribir "   Opción incorrecta. Por favor intenta de nuevo";
					Esperar 3 segundos; 
					Limpiar Pantalla;
			FinSegun
		FinMientras
	FinMientras
FinProceso
