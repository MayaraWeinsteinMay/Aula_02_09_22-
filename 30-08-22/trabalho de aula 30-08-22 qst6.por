programa
{
	
	funcao inicio()
	{
	      inteiro id 
		escreva(" Digite a sua idade ")
		leia(id) 
		
		se (id >=5 e id<=7) {
		escreva ("infantil A") 
		}
		senao se (id >=8 e id<=11){ //**se eu colocar ou no lugar do e vai aceitar numeros maiores que 11
			escreva(" Infantil B")
		}
		senao se ( id>=12 e id<=13){
			escreva(" Juvenil A")
			}
		senao se ( id>=14 e id<=17){
			escreva(" Juvenil B")
			}
          senao  { //no senao, NÃO precisa atribuir, ele já vai entender que se não é os indicados, será tudo o que restar
          	escreva(" Adultos ")} 
          }

			
		//6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
//categorias:
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */