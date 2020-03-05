programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		// real = usado para numero decimal (com virgula)
		real num1,num2,num3,media
		cadeia nome
		//Entrada
		escreva("Digite o Nome do Aluno :")
		leia(nome)
		escreva ("Digite a primeira Nota: ")
		leia (num1)
		escreva ("Digite a Segunda Nota: ")
		leia (num2)
		escreva ("Digite a terceira Nota: ")
		leia(num3)
		//Processamento
		media = (num1+num2+num3)/3
		media = Matematica.arredondar(media,1)
		escreva ("A media do aluno "+nome+" é :"+media)
		
		se (media>=7)
		{
			escreva ("\n O aluno "+nome+" foi: Aprovado")
			}
			senao
			{
				escreva ( "\n O aluno "+nome+" foi: Reprovado")
			}
			}
			
		//Saida
		  
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */