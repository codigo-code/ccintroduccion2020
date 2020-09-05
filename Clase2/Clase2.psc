Algoritmo Clase2 
	// Seteamos las variables que utilizara nuestro algortimo
	
	
	nombre = "dante" // string ---> cadena de caracteres
	apellido = "panella"
	edad <- 38 // entero , decimal peso 110.5
	sexo <-"M"
	Escribir  " ingrese su peso"
	leer peso 
	Escribir  " ingrese su altura"
	leer altura // variable con decimal ---> double 
	
	// invoco al procedimiento ---> procesa las estructuras internas 
	calcularImc(peso,altura,edad) // hard-code ---> 
	
	Escribir  "convierto un dia de la semana de español a portugues, por favor ingrese el dia en español" 
	Leer diaSemana
	
	Escribir  "En portugues el dia " , diaSemana , " se dice : " ,  convertirDia(diaSemana) // <---- devolviendo un resultado ---> "cadena de texto" 
	
	
FinAlgoritmo


SubAlgoritmo  log(numeroAEvaluar)
	Escribir  numeroAEvaluar * 10
FinSubAlgoritmo

SubAlgoritmo calcularImc(peso,altura,edadInterna) // parametros de entrada ---> peso y la altura
	// creo variable resImc ---> contiene el resultado del calculo
	resImc <-  peso / (altura*altura) // decimal ---> 
	Si resImc < 18.5   Entonces
		Escribir  " estas en bajo peso"
	SiNo
		si resImc >= 18.5 y resImc <=24.9 Entonces
			Escribir  " estas en el peso ideal"
		SiNo
			Escribir  "estas en sobre peso"
			checkEdad(edadInterna)
		FinSi
	Fin Si
	
	
FinSubAlgoritmo

// procedimiento
SubAlgoritmo checkEdad(edadparam)
	Escribir "Su edad es de : " , edadparam
	
	Si edadparam <= 40 Entonces
		// por verdadero ejecuta este bloque de odigo
		Escribir  "es correcto es menor o igual a 40"
	SiNo
		escribir " es mayor a 40 y corre riesgo de vida "
	Fin Si
FinSubAlgoritmo

// funcion ---> valor de retorno
// cumple el proposito de convertir un dia de español a portuges (patron adaptador)
SubAlgoritmo  retornoDia <- convertirDia(nombreDia)
	
	Segun nombreDia Hacer
		"lunes":
			retornoDia = "segunda-feira"
		"martes":
			retornoDia = "terca-feira"
		"miercoles":
			retornoDia = "quarta-feira"
		"jueves":
			retornoDia ="quinta-feira"
		"viernes":
			retornoDia ="sexta-feira"
		De Otro Modo:
			retornoDia = nombreDia // domingo o sabado 
	Fin Segun
	
FinSubAlgoritmo

