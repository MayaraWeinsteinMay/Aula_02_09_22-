programa
{
	inclua biblioteca Util //PEGUEI DA BIBLIOTECA A DITEITA, qnd for escrever tem que ser com a primeira letra maiuscula  
      
      
	funcao inicio()
	
	{
	
	
		 inteiro contador = 10 
		
		enquanto(contador > 0){
			limpa() //* É PARA NÃO MOSTRAR A CONTAGEM REGRESSIVA, MOSTRA APENAS O ÚLTIMO NUMERO 
			escreva("contagem regressiva...", contador )
			contador = contador - 1
			Util.aguarde(2000)
			 
			 
		}
	
	 
	  limpa ()
	   escreva("Sua bomba explodiu...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */