//Descripcion:El algoritmo realiza un proceso de hacer la simulacion de sembrar hortalizas
//Autor: Jennifer Ailin Medina Hernandez
//Fecha: 27/11/23


Algoritmo Hortalizas
	Definir cant, cont Como Entero;
	Escribir "Ingresa la cantidad de hortalizas a sembrar ";
	Leer cant;
	cont <- 1;
	
	Mientras cont <= cant Hacer
		Si cont mod 2 = 0 Entonces
			Escribir sin saltar " & ";
		SiNo
			Escribir sin saltar "*";
		FinSi
		Si cont mod 10 = 0 Entonces
			Escribir " ";
		FinSi
		cont <- cont + 1;
	FinMientras
	Escribir " ";
FinAlgoritmo