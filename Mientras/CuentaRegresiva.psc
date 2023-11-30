//Descripcion:El algoritmo realiza un proceso de cuenta regresiva
//Autor: Jenifer Ailin Medina Hernandez
//Fecha: 27/11/23


Algoritmo CuentaRegresiva
	Definir cuenta como entero;
	
	Escribir "Ingrese un numero";
	Leer cuenta;
	
	Mientras cuenta > 0 Hacer
		cuenta <- cuenta - 1;
		Borrar Pantalla;
		Escribir "Cuenta regresiva: ", cuenta;
		Esperar 1 segundo;
		
	FinMientras
	
FinAlgoritmo