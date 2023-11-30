//Descripcion:El algoritmo realiza un proceso de dar un saludo
//Autor: Jennifer Ailin Medina Hernandez
//Fecha: 27/11/23


Algoritmo EjercicioMientras
	Definir mesanje, resp como texto;
	
	Escribir "Deseas un saludo?";
	Leer resp;
	
	Mientras resp = "yes" o resp = "si" Hacer
		Escribir "Hola";
		Esperar 2 segundos;
		
		Escribir "Deseas otro saludo?";
		Leer resp;
	FinMientras
	
FinAlgoritmo
