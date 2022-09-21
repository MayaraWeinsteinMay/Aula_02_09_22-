programa
{
	
	funcao inicio()
	{  inteiro s, f, meds=0,medf=0, maiors , psal=0, q //o q é questionário 
	
	
	
	para  (q = 1; q<=2; q ++){	//qnd for dentro do (escopo ou PARA) para tem que por o =0 na função para iniciar um valor
		escreva ("qual o seu salário ?  ")
	     leia (s) 
	     escreva ("quantos filhos você tem? ")	
		leia (f)
		meds = meds + s
		medf = medf + f
		//psal= s/2
					       
		//escreva(salario)
	}
	   escreva( "Média salarial " , meds / 2)
	   escreva( "\nMédia de filhos " , medf / 2)
	  /* se (psal > meds){
	   	escreva("maior salario") 
	   }
	   
	
		
	//escreva (meds = s*2/2)	
	
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */