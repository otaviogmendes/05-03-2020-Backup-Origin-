programa
{
	
	funcao inicio()
	{
		real n1,n2,n3
		escreva ("Insira o primeiro valor: ")
		leia (n1)
		escreva ("Insira o segundo valor: ")
		leia (n2)
		escreva ("Insira o segundo valor: ")
		leia (n3)

          se (n1 > n2 e n1 > n3)
          {
          	escreva ("O maior numerio é: "+n1)          	
          	} 
          	senao
          	{
          		se (n2 > n1 e n2 > n3)
          		
          		{	
          			escreva ("O maior numerio é: "+n2) 
          			}
          			senao
          			{
          				escreva ("O maior numerio é: "+n3) 
          				}
          			}
          		}
          		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */