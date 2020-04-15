Proceso vectorVentaNposiciones
	
	//Realizar un programa que permita realizar las siguintes acciones:
	//A. Registrar productos
	//B. Realizar venta de producto
	//C. Ver ventas del d�a.
	//D. Salir
	
	//En registrar ventas, se debe almacenar el c�digo de producto y nombre de producto.
	//En la segunda opci�n se debe guardar el c�digo de producto, precio, cantidad
	//y venta realizada.
	//En la tercera opci�n se debe visualizar cada una de las ventas que se hayan
	//generado en la opci�n 2.
	//En la cuarta opci�n se sale del programa.
	
	Definir totalventa, i, vectorCodigoProducto, vectorCodigoProductoVendido, vectorPrecioProductoVendido, vectorPrecio, vectorCantidadProductoVendido, vectorVenta, venta, contador1, contador2, codigo, precio, cantidad como Numerico;
	Definir vectorNombreProducto, opcionMenuPrincipal, respuesta, nombre, vectorNombreProductoVendido como texto;
	Definir menu como Logico;
	
	Dimension vectorCodigoProducto[1000000];
	Dimension vectorNombreProducto[1000000];
	Dimension vectorPrecio[1000000];
	
	Dimension vectorCodigoProductoVendido[1000000];
	Dimension vectorNombreProductoVendido[1000000];
	Dimension vectorPrecioProductoVendido[1000000];
	Dimension vectorCantidadProductoVendido[1000000];
	Dimension vectorVenta[1000000];
	contador1 = 0;
	contador2 = 0;
	
	menu = Verdadero;
	
	Mientras menu = Verdadero Hacer
		
		Limpiar Pantalla;
		
		Escribir "S.I Tienda Don PePe";
		Escribir "";
		Escribir "A. Registrar productos";
		Escribir "B. Realizar venta de producto";
		Escribir "C. Ver ventas del d�a";
		Escribir "D. Salir";
		Leer opcionMenuPrincipal;
		
		opcionMenuPrincipal = Mayusculas(opcionMenuPrincipal);
		
		Segun opcionMenuPrincipal Hacer
			
			"A": //Opci�n del men� - registrar productos
				
				Limpiar Pantalla;
				
				Escribir "OPCION - REGISTRO DE PRODUCTOS";
				Escribir "";
				Escribir "";
				Escribir "Ingresa el c�digo de 3 cifras y nombre de producto";
				Escribir "";
				
				respuesta = "S";
				Mientras respuesta = "S" Hacer
					
					Limpiar Pantalla;
					
					Escribir "Ingresa el c�digo del producto # ", contador1 + 1;
					Leer codigo;
					vectorCodigoProducto[contador1] = codigo;
					
					Escribir "Ingresa el nombre del producto # ", contador1 + 1;
					Leer nombre;
					vectorNombreProducto[contador1] = nombre;
					
					Escribir "Ingrese el precio del prodcuto # ", contador1 + 1;
					Leer precio;
					vectorPrecio[contador1] = precio;
					
					
					contador1 = contador1 + 1;
					
					Escribir "";
					Escribir "";
					Escribir "S - Para regitrar otro producto?:";
					Escribir "N - Para volver al men� principal";
					Leer respuesta;
					
					respuesta = Mayusculas(respuesta);
					
					
				FinMientras
				
				
			"B": //Opci�n del men� - Realizar venta de producto
				
				respuesta = "S";
				Mientras respuesta = "S" Hacer
					
					Limpiar Pantalla;
					
					Escribir "OPCION - REALIZAR VENTA DE PRODUCTO";
					Escribir "";
					Escribir "";
					Escribir "Registra la venta de productos guardados en el sistema";
					Escribir "";
					Escribir "";
					Escribir "Productos en el sistema: ";
					Escribir "";
					
					
					Escribir "  Codigo   -    Nombre    -    Precio";
					Para i = 0 hasta contador1 - 1 Con Paso 1 Hacer
						
						Escribir "  ", vectorCodigoProducto[i], "   -   ", vectorNombreProducto[i] , "   -   ", vectorPrecio[i];
						
					FinPara
					
					Escribir "";
					Escribir "Ingresa el c�digo de producto a comprar";
					Leer codigo;
					
					Para i = 0 hasta contador1 - 1 Con Paso 1 Hacer
						
						Si codigo = vectorCodigoProducto[i] Entonces
							
							Escribir "Ingresa la cantidad a llevar de la venta # ", contador2 + 1;
							Leer cantidad;
							
							venta = cantidad * vectorPrecio[i];
							
							vectorCodigoProductoVendido[contador2] = vectorCodigoProducto[i];
							vectorNombreProductoVendido[contador2] = vectorNombreProducto[i];
							vectorPrecioProductoVendido[contador2] = vectorPrecio[i];
							vectorCantidadProductoVendido[contador2] = cantidad;
							vectorVenta[contador2] = venta;
							
							contador2 = contador2 + 1;
							
						FinSi
						
					FinPara
					
					Escribir "";
					Escribir "";
					Escribir "Qu� desea hacer?:";
					Escribir "S - Para regitrar otro producto?:";
					Escribir "N - Para volver al men� principal";
					Leer respuesta;
					
					respuesta = Mayusculas(respuesta);
					
					
				FinMientras
				
				
			"C": //Opci�n del men� - Ver ventas del d�a
				
				Limpiar Pantalla;
				totalventa = 0;
				
				Escribir "OPCION - VER VENTAS DEL DIA";
				Escribir "";
				Escribir "";
				Escribir "Visualiza la cantidad de ventas del d�a de hoy";
				Escribir "";
				Escribir "";
				
				Escribir "  Codigo Producto  -  Nombre Producto  -  Precio  -  Cantidad  -  Venta  ";
				Escribir "";
				
				Para i=0 hasta contador2 - 1 Con Paso 1 Hacer
					
					Escribir "  ", vectorCodigoProductoVendido[i], "  -  ", vectorNombreProductoVendido[i], "  -  ", vectorPrecioProductoVendido[i], "  -  ", vectorCantidadProductoVendido[i], "  -  ", vectorVenta[i];
					totalventa = totalventa + vectorVenta[i];
					
				FinPara
				
				Escribir "";
				Escribir "";
				Escribir "La venta total del d�a es ", totalventa;
				Escribir "";
				Escribir "";
				Escribir "Presiona Enter para ir al men� Principal";
				Esperar Tecla;
				
				
				
			"D": //Opci�n del men� - Salir
				
				Limpiar Pantalla;
				menu = Falso;
				Escribir "Gracias por usar �ste Software";
				Esperar 5 segundos;
				
			De Otro Modo:
				
				Limpiar Pantalla;
				menu = Falso;
				Escribir "Opci�n incorrecta.";
				Esperar 5 segundos;
				
		FinSegun
		
	FinMientras
	
FinProceso