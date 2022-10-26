programa 
{
	funcao inicio()
	{
	inteiro numero
	
	escreva("Digite um numero de 1 a 10\n:")
	leia(numero)
	
	enquanto(numero < 1 ou numero > 10){
		escreva("Dados invalidos! Por favor digite novamente um numero de 1 a 10")
		leia(numero)
	}
	//escreva("***Tabuada***\n")
	para(inteiro i = 1; i <= 10; i ++){
		escreva(numero, "X",i, "=", numero*i, "\n")
	}
	}
}
