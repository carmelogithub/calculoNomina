//todo en el algoritmo - sin funciones
//me pides el año de nacimiento
//me pides el año actual
//muestras la edad que tienes

//Si tienes menos de 18 años, te muestra que el contrato es en prácticas
//Si tienes entre 18 y 65 es un contrato ordinario
//Si tienes más de 65 años es un contrato de relevo
//Muestra por consola qué tipo de contrato te corresponde
Algoritmo calcular_edad
	Definir añoNacimiento, añoActual, edad Como Entero
	Escribir "Dime tu año de nacimiento"
	Leer añoNacimiento
	Escribir "Dime el año actual"
	Leer añoActual
	edad<-añoActual-añoNacimiento
	Escribir "tu edad es ",edad
FinAlgoritmo
