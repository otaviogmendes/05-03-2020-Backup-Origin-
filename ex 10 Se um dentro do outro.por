programa
{
	
	funcao inicio()
	{
		real n1,n2,media
		
		escreva ("Digite o primeiro numero: ")
		leia (n1)
		escreva ("Digite o segundo numero: ")
		leia (n2)

		media = (n1+n2)/2

		se (media<=5)
		{
			escreva ("Reprovado")
			
			}
			
	senao
	{
		se (media>5 e media <7)
		{
			escreva ("Exame")
	     }
	senao
	     {
		escreva ("Aprovado")
	     }
	     
     }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */