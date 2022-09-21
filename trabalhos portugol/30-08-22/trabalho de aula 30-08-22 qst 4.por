programa
{
	
	funcao inicio()
	{ 
	inteiro a, b
	escreva (" Digite um número:  ")
	leia(a)
	b= (a%2) // vai fazer a divisão mas vai te dar o resto

	se (b==0){
		escreva(" seu número é par")
		se (a >=0) {
			escreva(" e positivo" )
		}senao {
			escreva(" e negativo")
			}
			}
	senao{
		escreva ( " Seu número é ímpar")
	}
	}
	
	//4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
//número é par ou ímpar, e se é positivo ou negativo.
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */