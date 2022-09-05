programa
{
	
	funcao inicio()
	{
	real codigo , horaT, salario, sE, hE
	salario= 10 //10 por hora
	sE= 20
	escreva("Qual o seu código de identificação?")
	leia(codigo)
	escreva("Quantas horas você trabalhou?")
	leia(horaT) 
	se (horaT <=50)  { 
		escreva( "Seu salário sem hora extra é R$   " , horaT * salario)
		}   
	senao 	{
		hE = (horaT- 50)
		escreva( horaT +(hE * 20 ) )		
	}
     //escreva ( horaT- 50

	}	
	
		//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
//horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
//por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
//armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
//trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
//excedente.
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */