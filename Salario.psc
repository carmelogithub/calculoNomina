Funcion calcularSalario(bruto,contrato)
	//declara variables - tipado fuerte
	Definir salarioBruto, tipoCotizaci�n, tipoIRPF,salarioNeto Como Real
	Definir tipoContrato Como Caracter //tipo char una s�lo letra
	tipoContrato<-contrato
	salarioBruto<-bruto
	tipoCotizaci�n<-0.15
	si salarioBruto>1000 Entonces
		tipoCotizaci�n<-0.20
	FinSi
	Segun tipoContrato Hacer
		Caso 'I':tipoIRPF<-0.12
		Caso 'P':tipoIRPF<-0.08
		Caso 'T':tipoIRPF<-0.02
	FinSegun
	
	salarioNeto<-salarioBruto-(salarioBruto*tipoCotizaci�n)-(salarioBruto*tipoIRPF)
	Escribir "L�quido a percibir ",salarioNeto
FinFuncion

Algoritmo Salario
	calcularSalario(1875.95,'I')
FinAlgoritmo
