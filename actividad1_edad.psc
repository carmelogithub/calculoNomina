//todo en el algoritmo - sin funciones
//me pides el a�o de nacimiento
//me pides el a�o actual
//muestras la edad que tienes

//Si tienes menos de 18 a�os, te muestra que el contrato es en pr�cticas
//Si tienes entre 18 y 65 es un contrato ordinario
//Si tienes m�s de 65 a�os es un contrato de relevo
//Muestra por consola qu� tipo de contrato te corresponde
Algoritmo calcular_edad
	Definir a�oNacimiento, a�oActual, edad Como Entero
	Escribir "Dime tu a�o de nacimiento"
	Leer a�oNacimiento
	Escribir "Dime el a�o actual"
	Leer a�oActual
	edad<-a�oActual-a�oNacimiento
	Escribir "tu edad es ",edad
FinAlgoritmo
