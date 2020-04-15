Proceso CINEMA
	// Desarrolle un algoritmo que permita calcular lo siguente
	// Nombre de la película seleccionada.
	// Costo de la película seleccionada.
	// Rango de edad en el que aplica la persona o niño.
	// Cuánto fue el beneficio aplicado.
	// Cuánto fue el descuento aplicado.
	// Cuánto fue el impuesto aplicado.
	// Costo final de la entrada.
	
	Definir pelicula Como entero;
	Definir costoinicial Como numerico;
	Definir edad Como entero;
	Definir beneficio Como numerico;
	Definir descuento Como numerico;
	Definir impuesto Como numerico;
	Definir valor_final Como numerico;
	
	Escribir 'Bienvenido a CINEMAS PROCINAL, por favor selecciona tu pelicula favorita asi';
	Escribir 'Elige 1 si te gusta matrix 4';
	Escribir 'Elige 2 si te gusta dumbo 2';
	Escribir 'Elige 3 si te gusta hombres de negro 4';
	Escribir 'Elige 4 si te gusta cars 4';
	Leer pelicula;
	
	Si pelicula < 1 Entonces
		Escribir 'Elegiste una opciòn incorrecta, por favor intenta nuevamente  GRACIAS ';
	SiNo
		
		Si pelicula > 4 Entonces
			Escribir 'Elegiste una opciòn incorrecta, por favor intenta nuevamente GRACIAS ';
		SiNo
			
			Si pelicula = 1 Entonces
				Escribir 'Por favor ingresa tu edad';
				Leer edad;
				
				Si edad < 5 Entonces
					costoinicial = 10000;
					beneficio = 0;
					descuento = 0;
					impuesto = 0;
					valor_final = costoinicial-descuento-beneficio+impuesto;
					Escribir 'Elegiste Matrix 4';
					Escribir 'El costo de la pelicula Matrix 4 es: ',costoinicial,' pesos';
					Escribir 'El valor del descuento es  : ',descuento,' pesos';
					Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
					Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
					Escribir 'El costo final de la pelicula Matrix 4 es : ',valor_final,' pesos';
					Escribir '¡Lo sentimos hoy no aplica descuento para ti en esta pelicula! ¡Gracias por preferir cinemas procinal!! Feliz dìa ';
				SiNo				
					Si edad>=5 Y edad<=10 Entonces
						costoinicial = 10000;
						beneficio = costoinicial*0.10;
						descuento = (costoinicial-beneficio)*0.05;
						impuesto = descuento*0;
						valor_final = costoinicial-descuento-beneficio+impuesto;
						Escribir 'Elegiste Matrix 4';
						Escribir 'El costo de la pelicula Matrix 4 es: ',costoinicial,' pesos';
						Escribir 'El valor del descuento es  : ',descuento,' pesos';
						Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
						Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
						Escribir 'El costo final de la pelicula Matrix 4 es : ',valor_final,' pesos';
						Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
					SiNo
						Si edad>=11 Y edad<=15 Entonces
							costoinicial = 10000;
							beneficio = costoinicial*0.05;
							descuento = (costoinicial-beneficio)*0;
							impuesto = descuento*0.02;
							valor_final = costoinicial-descuento-beneficio+impuesto;
							Escribir 'Elegiste Matrix 4';
							Escribir 'El costo de la pelicula Matrix 4 es: ',costoinicial,' pesos';
							Escribir 'El valor del descuento es  : ',descuento,' pesos';
							Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
							Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
							Escribir 'El costo final de la pelicula Matrix 4 es : ',valor_final,' pesos';
							Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
						SiNo
							Si edad>=16 Y edad<=17 Entonces
								costoinicial = 10000;
								beneficio = costoinicial*0.02;
								descuento = (costoinicial-beneficio)*0.01;
								impuesto = descuento*0.05;
								valor_final = costoinicial-descuento-beneficio+impuesto;
								Escribir 'Elegiste Matrix 4';
								Escribir 'El costo de la pelicula Matrix 4 es: ',costoinicial,' pesos';
								Escribir 'El valor del descuento es  : ',descuento,' pesos';
								Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
								Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
								Escribir 'El costo final de la pelicula Matrix 4 es : ',valor_final,' pesos';
								Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
							SiNo
								Si edad>=18 Entonces
									costoinicial = 10000;
									beneficio = 0;
									descuento = 0;
									impuesto = costoinicial*0.08;
									valor_final = costoinicial-descuento-beneficio+impuesto;
									Escribir 'Elegiste Matrix 4';
									Escribir 'El costo de la pelicula Matrix 4 es: ',costoinicial,' pesos';
									Escribir 'El valor del descuento es  : ',descuento,' pesos';
									Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
									Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
									Escribir 'El costo final de la pelicula Matrix 4 es : ',valor_final,' pesos';
									Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi	
			Si pelicula=2 Entonces
				Escribir 'Por favor ingresa tu edad';
				Leer edad;
				Si edad < 3 Entonces
					costoinicial = 10000;
					beneficio = 0;
					descuento = 0;
					impuesto = 0;
					valor_final = costoinicial-descuento-beneficio+impuesto;
					Escribir 'Elegiste dumbo 2';
					Escribir 'El costo de la pelicula dumbo 2 es: ',costoinicial,' pesos';
					Escribir 'El valor del descuento es  : ',descuento,' pesos';
					Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
					Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
					Escribir 'El costo final de la pelicula dumbo 2 es : ',valor_final,' pesos';
					Escribir '¡Lo sentimos hoy no aplica descuento para ti en esta pelicula! ¡Gracias por preferir cinemas procinal!! Feliz dìa ';
				SiNo
					Si edad>=3 Y edad<=6 Entonces
						costoinicial = 8000;
						beneficio = costoinicial*0.05;
						descuento = (costoinicial-beneficio)*0.01;
						impuesto = descuento*0.01;
						valor_final = costoinicial-descuento-beneficio+impuesto;
						Escribir 'Elegiste dumbo 2';
						Escribir 'El costo de la pelicula dumbo 2 es : ',costoinicial,' pesos';
						Escribir 'El valor del descuento es  : ',descuento,' pesos';
						Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
						Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
						Escribir 'El costo final de la pelicula dumbo 2 es : ',valor_final,' pesos';
						Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
					SiNo
						Si edad>=7 Y edad<=12 Entonces
							costoinicial = 8000;
							beneficio = costoinicial*0.04;
							descuento = (costoinicial-beneficio)*0.02;
							impuesto = descuento*0.02;
							valor_final = costoinicial-descuento-beneficio+impuesto;
							Escribir 'Elegiste dumbo 2';
							Escribir 'El costo de la pelicula dumbo2 es : ',costoinicial,' pesos';
							Escribir 'El valor del descuento es  : ',descuento,' pesos';
							Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
							Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
							Escribir 'El costo final de la pelicula dumbo 2 es : ',valor_final,' pesos';
							Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
						SiNo
							Si edad>12 Y edad<18 Entonces
								costoinicial = 8000;
								beneficio = costoinicial*0;
								descuento = (costoinicial-beneficio)*0.03;
								impuesto = descuento*0.03;
								valor_final = costoinicial-descuento-beneficio+impuesto;
								Escribir 'Elegiste dumbo 2';
								Escribir 'El costo de la pelicula dumbo 2 es : ',costoinicial,' pesos';
								Escribir 'El valor del descuento es  : ',descuento,' pesos';
								Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
								Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
								Escribir 'El costo final de la pelicula dumbo 2 es : ',valor_final,' pesos';
								Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
							SiNo
								Si edad>=18 Entonces
									costoinicial = 8000;
									beneficio = 0;
									descuento = 0;
									impuesto = costoinicial*0.08;
									valor_final = costoinicial-descuento-beneficio+impuesto;
									Escribir 'Elegiste dumbo 2';
									Escribir 'El costo de la pelicula dumbo 2 es : ',costoinicial,' pesos';
									Escribir 'El valor del descuento es  : ',descuento,' pesos';
									Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
									Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
									Escribir 'El costo final de la pelicula dumbo 2 es : ',valor_final,' pesos';
									Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Si pelicula=3 Entonces
				Escribir 'Por favor ingresa tu edad';
				Leer edad;
				Si edad < 12 Entonces
					costoinicial = 10000;
					beneficio = 0;
					descuento = 0;
					impuesto = 0;
					valor_final = costoinicial-descuento-beneficio+impuesto;
					Escribir 'Elegiste hobres de negro 4 es';
					Escribir 'El costo de la pelicula hobres de negro 4 es: ',costoinicial,' pesos';
					Escribir 'El valor del descuento es  : ',descuento,' pesos';
					Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
					Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
					Escribir 'El costo final de la pelicula hobres de negro 4 es : ',valor_final,' pesos';
					Escribir '¡Lo sentimos hoy no aplica descuento para ti en esta pelicula! ¡Gracias por preferir cinemas procinal!! Feliz dìa ';
				SiNo
					Si edad>=12 Y edad<=16 Entonces
						costoinicial = 9000;
						beneficio = costoinicial*0.02;
						descuento = (costoinicial-beneficio)*0.05;
						impuesto = descuento*0.01;
						valor_final = costoinicial-descuento-beneficio+impuesto;
						Escribir 'Elegiste hobres de negro 4';
						Escribir 'El costo de la pelicula hobres de negro 4 es : ',costoinicial,' pesos';
						Escribir 'El valor del descuento es  : ',descuento,' pesos';
						Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
						Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
						Escribir 'El costo de final la pelicula hobres de negro 4 es : ',valor_final,' pesos';
						Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
					SiNo
						Si edad>16 Y edad<=18 Entonces
							costoinicial = 8000;
							beneficio = costoinicial*0.01;
							descuento = (costoinicial-beneficio)*0.03;
							impuesto = descuento*0.03;
							valor_final = costoinicial-descuento-beneficio+impuesto;
							Escribir 'Elegiste hobres de negro 4';
							Escribir 'El costo de la pelicula hobres de negro 4 es : ',costoinicial,' pesos';
							Escribir 'El valor del descuento es  : ',descuento,' pesos';
							Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
							Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
							Escribir 'El costo de final la pelicula hobres de negro 4 es : ',valor_final,' pesos';
							Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
						SiNo
							Si edad>=18 Entonces
								costoinicial = 8000;
								beneficio = 0;
								descuento = 0;
								impuesto   =  costoinicial*0.08;
								valor_final  =  costoinicial-beneficio-descuento+impuesto;
								Escribir 'Elegiste hobres de negro 4';
								Escribir 'El costo de la pelicula hobres de negro 4 es : ',costoinicial,' pesos';
								Escribir 'El valor del descuento es  : ',descuento,' pesos';
								Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
								Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
								Escribir 'El costo de final la pelicula hobres de negro 4 es : ',valor_final,' pesos';
								Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			Si pelicula=4 Entonces
				Escribir 'Por favor ingresa tu edad';
				Leer edad;
				Si edad < 3 Entonces
					costoinicial = 10000;
					beneficio = 0;
					descuento = 0;
					impuesto = 0;
					valor_final = costoinicial-descuento-beneficio+impuesto;
					Escribir 'Elegiste Cars 4';
					Escribir 'El costo de la pelicula Cars 4 es: ',costoinicial,' pesos';
					Escribir 'El valor del descuento es  : ',descuento,' pesos';
					Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
					Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
					Escribir 'El costo final de la pelicula Cars 4 es : ',valor_final,' pesos';
					Escribir '¡Lo sentimos hoy no aplica descuento para ti en esta pelicula! ¡Gracias por preferir cinemas procinal!! Feliz dìa ';
				SiNo
					Si edad>= 3 Y edad<= 8 Entonces
						costoinicial = 10000;
						beneficio = costoinicial*0.05;
						descuento  = (costoinicial-beneficio)*0.02;
						impuesto  = descuento*0.02;
						valor_final  = costoinicial-descuento-beneficio+impuesto;
						Escribir 'Elegiste Cars 4';
						Escribir 'El costo de la pelicula Cars 4 es : ',costoinicial,' pesos';
						Escribir 'El valor del descuento es  : ',descuento,' pesos';
						Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
						Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
						Escribir 'El costo de final la pelicula Cars 4 es : ',valor_final,' pesos';
						Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
					SiNo
						Si edad>=9 Y edad<=12 Entonces
							costoinicial  = 10000;
							beneficio  = costoinicial*0.05;
							descuento  = (costoinicial-beneficio)*0.02;
							impuesto  = descuento*0.04;
							valor_final   =  costoinicial-descuento-beneficio+impuesto;
							Escribir 'Elegiste Cars 4';
							Escribir 'El costo de la pelicula Cars 4 es : ',costoinicial,' pesos';
							Escribir 'El valor del descuento es  : ',descuento,' pesos';
							Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
							Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
							Escribir 'El costo de final la pelicula Cars 4 es : ',valor_final,' pesos';
							Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
						SiNo
							Si edad>=13 Y edad<18 Entonces
								costoinicial   =  10000;
								beneficio   =  costoinicial*0.06;
								descuento   =  (costoinicial-beneficio)*0.01;
								impuesto   = descuento*0.06;
								valor_final   =  costoinicial-descuento-beneficio+impuesto;
								Escribir 'Elegiste Cars 4';
								Escribir 'El costo de la pelicula Cars 4 es : ',costoinicial,' pesos';
								Escribir 'El valor del descuento es  : ',descuento,' pesos';
								Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
								Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
								Escribir 'El costo de final la pelicula Cars 4 es : ',valor_final,' pesos';
								Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
							SiNo
								Si edad>=18 Entonces
									costoinicial   =  10000;
									beneficio   =  0;
									descuento   =  0;
									impuesto   =  costoinicial*0.08;
									valor_final  = costoinicial-descuento-beneficio+impuesto;
									Escribir 'Elegiste Cars 4';
									Escribir 'El costo de la pelicula Cars 4 es : ',costoinicial,' pesos';
									Escribir 'El valor del descuento es  : ',descuento,' pesos';
									Escribir 'El valor del beneficios es  : ',beneficio,' pesos';
									Escribir 'El valor del impiuesto es : ',impuesto,' pesos';
									Escribir 'El costo de final la pelicula Cars 4 es : ',valor_final,' pesos';
									Escribir '¡¡Gracias por preferir cinemas procinal!! Feliz dìa ';
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

