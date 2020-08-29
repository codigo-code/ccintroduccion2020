// el proceso saludar, crea una variable llamada "nombre" y se le asigna el valor dante
Proceso  saludar
	
	// escribimos una cadena de texto , recordemos que la cadena de texto
	// se encierra entre doble comillas ejemplo " hola mundo "
	Escribir  "Full name"
	
	// creamos una variable llamada nombre y le asignamos un valor
	// la asignacion de valores se puede dar por medio del  igual ( = )
	// o por medio de la flechita izquierda ( <- ) 
	// ej :  apellido <- "panella" o apellido = "panella"
	nombre= "dante" // una cadena de caracteres --->  
	apellido="panella"
	edad = 70
	// mostramos por la pantalla la viralbe  --> nombre <-- 
	// al escribir la variable nombre -> lo que mostraremos por pantalla
	// sera su valor ---> "dante"
	// concatenar ---> union de variables  es por medio del signo mas (+)
	// cuidado, que en numeros enteros el + actua como una adicion
	// en cadenas de texto el + los une....
	
	
	Escribir "Nombre:" + nombre 
	Escribir "Apellido:" + apellido
	
	// empezamos a trabajar con condicionales
	Escribir "validamos si puede seguir trabajando...."
	Si edad <= 70 Entonces
		Si edad == 70 Entonces
			Escribir  " Ehhh es tu ultimo año, aguanta un poquito mas :) "
		SiNo
			Escribir  " debe ser trabajando, buuu esclavo :P " 		
		Fin Si
	SiNo
		Escribir " no puede trabajar mas se debe jubilar"
	Fin Si
	
FinProceso
	