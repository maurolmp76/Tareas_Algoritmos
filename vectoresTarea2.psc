Proceso Taller_2_Algoritmos_vectoriales
	
	//Crear un vector de n posiciones y llenarlo con nombres de personas.
	//Sumar todos los elementos de un vector de tamaño n.
	//Crear un vector que almacene el nombre de una persona, en otro vector guardar el apellido y en otro vector guardar la edad. 
	//Deberás imprimir la información de manera concatenada.
	
	
	Definir respuesta,opcionMenu,nombre,apellido,vectorNombreEstudiante,vectorApellidoEstudiante como texto;
	Definir vectorValorMatricula,contador1,contador2,i como numerico;
	Definir vectorEdadEstudiante,edad,matricula,suma,sumaMatricula como numerico;
	Definir opcion1,opcion2,opcion3,regresoMenu como logico;
	
	Dimension vectorNombreEstudiante[1000000];
	Dimension vectorApellidoEstudiante[1000000];
	Dimension vectorValorMatricula[1000000];
	Dimension vectorEdadEstudiante[1000000];
	
	contador1 = 0;
	contador2 = 0;
	
	regresoMenu = verdadero;
	Mientras regresoMenu = verdadero hacer
		
		Limpiar Pantalla;
		
		
		Escribir "";
		Escribir " MATRICULAR ESTUDIANTES";
		Escribir "";
		Escribir "1. Registrar Nombre, apellido y edad";
		Escribir "2. Ver datos de los estudiantes matriculados";
		Escribir "3. Salir";
		Leer opcionMenu;
		
		Segun opcionMenu hacer
			
			"1"://Registrar Nombre, apellido y edad
				
				Limpiar Pantalla;
				opcion1 = Verdadero;
				
				Mientras opcion1 = Verdadero Hacer
					Escribir "";
					Escribir "OPCION - REGISTRO DE ESTUDIANTES";
					Escribir "";
					
					
					
					Escribir "Ingresa el nombre del estudiante # ", contador1 + 1;
					Leer nombre;
					
					vectorNombreEstudiante[contador1] = nombre;
					
					Escribir "Ingresa el apellido del estudiante # ", contador1 + 1;
					Leer apellido;
					
					vectorApellidoEstudiante[contador1] = apellido;
					
					Escribir "Ingresa la edad del estudiante # ", contador1 + 1;
					Leer edad;
					
					vectorEdadEstudiante[contador1] = edad;
					
					Escribir "Ingresa el valor de la matricula del estudiante # ", contador1 + 1;
					Leer matricula;
					
					vectorValorMatricula[contador1] = matricula;
					
					contador1 = contador1 + 1;
					
					Limpiar Pantalla;
					
					Escribir "";
					Escribir "        Registro exitoso";
					Escribir "";
					Escribir " ¿Deseas registrar otro estudiante?";
					Escribir "";
					Escribir " 1. Para registrarlo";
					Escribir " 2. Para volver al menú";
					Leer respuesta;
					
					Segun respuesta hacer
						
						"1": 
							opcion1 = Verdadero;
						"2":
							opcion1 = Falso;
							regresoMenu = Verdadero;
						De Otro Modo:
							Limpiar Pantalla;
							Escribir "Opciòn invalida. Vas a salir";
							opcion1 = Falso;
							regresoMenu = Falso;
							Esperar 2 Segundos;
					FinSegun
					
				FinMientras
				
			"2"://Ver datos de los estudiantes matriculados
				
					Limpiar Pantalla;
					
					Escribir "OPCION - MATRICULAR ESTUDIANTES";
					Escribir "";
					Escribir "Estudiantes prematriculados: ";
					Escribir "";
					
					Escribir "  Nombre - Apellido - Edad - Valor Matricula ";
					Para i = 0 hasta contador1 - 1 Con Paso 1 Hacer
						
						Escribir "  ", vectorNombreEstudiante[i], "   -   ", vectorApellidoEstudiante[i] , "   -   ", vectorEdadEstudiante[i] , "   -   ",vectorValorMatricula[i];
						
					FinPara
					
					Escribir "";
					Escribir " ¿Què deseas hacer?";
					Escribir "";
					Escribir " 1. Para volver al menú principal";
					Escribir " 2. Salir";
					Leer respuesta;
					
					Segun respuesta hacer
						
						"1": 
							regresoMenu = Verdadero;
						"2":
							regresoMenu = Falso;							
						De Otro Modo:
							Limpiar Pantalla;
							Escribir "Opciòn invalida. Vas a salir";
							opcion1 = Falso;
							regresoMenu = Falso;
							Esperar 2 Segundos;
					FinSegun
					
				"":	
				"3":
				opcion1 = Falso;
				opcion2 = Falso;
				opcion3 = Falso;
				regresoMenu = Falso;
			De Otro Modo:
				Limpiar Pantalla;
				Escribir "";
				Escribir "Opciòn invalida. Vas a salir";
				opcion1 = Falso;
				opcion2 = Falso;
				opcion3 = Falso;
				regresoMenu = Falso;
				Esperar 2 Segundos;
		FinSegun
		
	FinMientras
FinProceso
