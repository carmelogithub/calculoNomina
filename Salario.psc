Funcion calcularSalario(bruto,contrato)
	//declara variables - tipado fuerte
	Definir salarioBruto, tipoCotización, tipoIRPF,salarioNeto Como Real
	Definir tipoContrato Como Caracter //tipo char una sólo letra
	tipoContrato<-contrato
	salarioBruto<-bruto
	tipoCotización<-0.15
	si salarioBruto>1000 Entonces
		tipoCotización<-0.20
	FinSi
	Segun tipoContrato Hacer
		Caso 'I':tipoIRPF<-0.12
		Caso 'P':tipoIRPF<-0.08
		Caso 'T':tipoIRPF<-0.02
	FinSegun
	
	salarioNeto<-salarioBruto-(salarioBruto*tipoCotización)-(salarioBruto*tipoIRPF)
	Escribir "Líquido a percibir ",salarioNeto
FinFuncion

Algoritmo Salario
	calcularSalario(1875.95,'I')
FinAlgoritmo
