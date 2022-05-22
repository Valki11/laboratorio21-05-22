Algoritmo triangulosasteriscos
	Definir simbolo, salir Como Caracter;
	Definir cantidad,opcionMenu Como Entero;
	Definir i, j Como Entero;
	Repetir
		Escribir "Escriba la cantidad: ";
		Leer cantidad;
		Escribir "Indique el simbolo: ";
		Leer simbolo;
		Escribir "Indique el triangulo que desea imprimir";
		Escribir "1. arriba derecha";
		Escribir "2. arriba izquierda";
		Escribir "3. abajo izquierda";
		Escribir "4. abajo derecha";
		Leer opcionMenu;
		Segun opcionMenu Hacer 
			1:
				Para i<-0 Hasta cantidad - 1 Con Paso 1 Hacer
					Para j<- cantidad - 1 Hasta i + 1 Con Paso -1 Hacer
						Escribir Sin Saltar " ";
					FinPara
					
							Para j<-0 Hasta i Con Paso 1 Hacer
								Escribir Sin Saltar simbolo;
							FinPara
						   Escribir "";
					   FinPara
					   
						2:para i <- 0 hasta  cantidad -1 con paso 1 hacer 
						   para  j  <- 0 hasta  i con paso 1 hacer 
						 escribir sin saltar  "* ";
                           FinPara
							escribir "";
							FinPara
									
										
						3:
							para i <- cantidad hasta  1 con paso -1 
							 para  j  <- 1 hasta  i con paso 1 
								 escribir  sin saltar simbolo;
							 FinPara
							 escribir "";
						 FinPara
						 
														
					4:
						para i <- cantidad con paso -1 hasta  1 hacer
							
							para  j  <- 0 con paso 1 hasta  cantidad -i -1  hacer 
								escribir sin saltar  " ";
							FinPara
							para  j  <- 1 con paso 1 hasta i hacer
								escribir sin saltar simbolo;
							FinPara
							Escribir "";
						FinPara  
						
					De Otro Modo:
						Escribir "tienes un problema , comunicate con nuestro equipo";
				
		       FinSegun
		       Escribir "Desea intentarlo de nuevo presione s y si no presione n";
			   Leer salir;
		   Mientras Que salir="s";
	     
															
finalgoritmo
