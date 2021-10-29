Funcion calcular_media(numeros)
	Definir i Como Entero //tipado fuerte
	Definir n,total,promedio Como Real
	//asignar valores a las variables
	total<-0
	Para i<-1 hasta numeros con paso 1 Hacer
		Escribir "Dime el número ",i
		Leer n //setter 
		total<-total+n //acumulador
	FinPara
	//operacion
	promedio<-total/numeros
	Escribir "el total es ",total
	Escribir "la media es ",promedio
FinFuncion

Algoritmo Promedio_Flexible
	calcular_media(5)
	//declaración de variables
	
FinAlgoritmo








