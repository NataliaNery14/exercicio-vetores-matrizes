programa
{
	
	funcao inicio()
	{
		inteiro numero[10], p = 0
		real media = 0.0
		
		para (inteiro i = 0; i<10;i++) {
			escreva("\nDigite o valor: ")
			leia ( numero[i])
		se ( numero[i] >= p){
			p = numero[i]	
		}
			escreva("\nA maior nota é: ",p)
			
			media = numero [i]/10
		}

		escreva("\nA media é de: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */