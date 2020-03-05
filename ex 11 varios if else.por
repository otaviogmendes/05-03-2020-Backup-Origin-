programa
{
	
	funcao inicio()
	{
		
		real anoAd,num,anoNa,anoAtual,idd
				
	     
		escreva ("Numero do Empregado: ")
		leia (num)
		escreva ("Ano de nascimento: ")
		leia (anoNa)
		escreva ("Ano de Admissão: ")
		leia (anoAd)
		
		anoAtual=2020
		idd = (anoAtual - anoNa)
          anoAd = (anoAtual - anoAd)
          
          
		se (idd >= 65)
		{
			escreva (" Requerer Aposentadoria")
			}
          senao
          {
          	escreva (" Idade insuficiente")
		se (anoAd >=30)
		   {
			escreva (" Requerer Aposentadoria")
			}
			senao 
			{ 
				escreva (" Não possui o tempo minimo")
				se (idd >=60 e anoAd >= 25)			
			{
				escreva (" Requerer Aposentadoria")
				
				}
          }
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */