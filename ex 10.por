programa
{
	
	funcao inicio()
	{
		//Entrada
		real n1,n2,media
		cadeia ex,re,ap
		ex = ("EXAME!")
		re = ("REPROVADO!")
		ap = ("APROVADO!")
		escreva ("Digite o primeiro numero: ")
		leia (n1)
		escreva ("Digite o segundo numero: ")
		leia (n2)

		//Processo

		media = (n1+n2)/2
		
          // Saida
          
		se (media<=5)
		{
			escreva ("O aluno está: "+re)
			
			}
		// ElseIf (se encadeado)	
	senao
	{
		se (media>5 e media <7)
		{
			escreva ("O aluno está em: "+ex)
	     }
	senao
	     {
		escreva ("O aluno está: "+ap)
	     }
	     
     }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */