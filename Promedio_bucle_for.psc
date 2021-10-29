Algoritmo Promedio_Flexible
	//declaración de variables
	Definir i Como Entero //tipado fuerte
	Definir n,total,promedio Como Real
	//asignar valores a las variables
	total<-0
	Para i<-1 hasta 3 con paso 1 Hacer
		Escribir "Dime el número ",i
		Leer n //setter 
		total<-total+n //acumulador
	FinPara
	//operacion
	promedio<-total/3
	Escribir "el total es ",total
	Escribir "la media es ",promedio
FinAlgoritmo








