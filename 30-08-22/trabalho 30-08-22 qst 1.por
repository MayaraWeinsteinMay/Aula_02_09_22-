programa
{
	
	funcao inicio()
	{
	inteiro pesoT, excesso, multa, zero
     multa= 4
     zero=0
	escreva("Qual o peso do tomate?")
	leia(pesoT)
	excesso= pesoT-50
	
	se (pesoT >50){
	escreva( "O valor a ser pago pelo excesso é:", excesso*multa)
	}senao se (pesoT ==0) {
			escreva("não houve compra")	
	}senao{
		escreva(" Não houve excesso")
	
	}
	
	//** A liza eloiou meu raciocinio logico nesse exercicio :)
		//1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
//de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
//regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
//excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
//verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
//da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
//ZERO.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */