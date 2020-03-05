programa
{
	
	funcao inicio()
	{
		cadeia nome
		real sal,aumento
		escreva ("Digite o nome do funcionario: ")
		leia (nome)
		escreva ("Digite o Salario do funcionário: ")
		leia (sal)
	
		se (sal>5000){		
			// aumento = salario * 0.05 ou
			aumento=sal*5/100
			aumento=aumento+sal
			escreva ("O salario do "+nome+ " era "+sal+" e passou a ser "+ aumento )
			}
			senao 
			{
				// aumento = salario * 0.1 ou
				aumento=sal*10/100
			     aumento=aumento+sal
				escreva ("O salario do "+nome+ " era "+sal+" e passou a ser "+ aumento )
			}

		

		
		
	}
				
				
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */