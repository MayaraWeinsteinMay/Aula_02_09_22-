programa
{
	
	funcao inicio()
	{  
	   real  x
	   escreva("Qual o seu índice de poluição?")
	   leia(x)
	   se (x >= 0.05 e x<= 0.25) { // não posso esqueer de SEMPRE por (X), ou a letra/numero que quero atribuir,antes de falar se é maior ou menor :)
	      escreva(" seu índice está aceitavél")
	   }
	   senao se ( x>= 0.25 e x<= 0.3){
	   	escreva (" Seu índice não está aceitavél, suspendam suas atividades") 
	   }

	   senao se ( x>= 0.27 e x<= 0.4){
	   	escreva ("Se você faz parte do 1º grupo,suspendam suas atividades, seu índice não está aceitavél ") 
	   }
	   senao {
	   	escreva ("Se você faz parte do 1º e 2º grupo, vocês estão, nesse momento sendo notificados a suspenderem as suas atividades, seu índice não está aceitavél ") 
	   }
		
		//5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
//indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
//varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
//suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
//intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
//notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
//medido e emita a notificação adequada aos diferentes grupos de empresas.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */