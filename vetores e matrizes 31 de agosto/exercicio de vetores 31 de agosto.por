programa
{
	
	funcao inicio()
	{
		// declaração de variaveis
		inteiro valor[5], i, soma = 0

		//processamento e saida de dados

		para ( i = 0; i<5; i++)
		escreva("\nQual %d o valor: ",i+1); 
		leia("%d", & valor[i]);

		soma = soma + valor[i];
		}

		escreva("\nA soma vale: %d", soma);
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */