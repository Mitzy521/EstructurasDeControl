Algoritmo Esctructuras
	
	Escribir "for While"
	//Separador de ciclo
	Escribir "Escriba un N�mero entero:"
	//Muestra lo que se solicita.
	Leer numero
	//Guarda el valor solicitado.
    Mientras numero <= 15 Hacer
		//Comienza el Blucle Mientras (While)
		//Comparaci�n de los n�meros, si el n�mero es menor a 10 se realiza lo siguiente.
		Escribir "n�mero " numero
		//Muestra la palabra "n�mero" acompa�ado del n�mero correspondiente.
        numero <- numero + 1
		//Cambia el n�mero anterio por uno superior, aumentandolo de uno en uno.
    FinMientras
	//Finaliza el bucle Mientras (While)
	
	Escribir "do while"
	//Separador del ciclo
	Escribir "Escriba un N�mero entero:"
	//Muestra lo que se solicita.
	Leer i
	//Guarda el valor solicitado.
    Repetir
		//Comienzo del bucle Repetir (do While)
        Escribir i
		//Muetra el valor, siguiendo la condici�n de la linea siguiente.
        i <- i + 1
		//Aumenta el valor del n�mero anterior, aumentando de uno en uno
    Hasta Que i == 16
	//Es la condici�n que nos muestra el limite al que los valores llegaran.
	//Fin del bucle Repetir (do while)
	
	Escribir "If else"
	//Separador de ciclo
	Escribir "Escriba su edad:"
	//Muetra lo que se esta solicitando.
	Leer number
	//Guarda el valor solicitado.
    Si (number > 18) Entonces
		//Comienza el bucle Si Sino (if else)
		//Condici�n que compara el valor ingresado con 18.
        Escribir "Eres mayor de edad."
		//Muestra este resultado, si la condici�n anterior se cumple.
    Sino
		//Si en dado caso la condici�n anterior no se cumple.
        Escribir "Eres menor de edad."
		//Muestra este resultado, si la condici�n anterior no se cumple.
    FinSi
	//Fin del bucle Si Sino (if else)
	
FinAlgoritmo
