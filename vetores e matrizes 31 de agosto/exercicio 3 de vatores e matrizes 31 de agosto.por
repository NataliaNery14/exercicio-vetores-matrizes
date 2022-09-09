programa
{
	
	funcao inicio()
	{
	// declaração de variaveis 

	inteiro n1:vetor[1..4,1..6]de 

	inteiro n2:vetor[1..4,1..6]de 

	inteiro m1:vetor[1..4,1..6]de 

	inteiro m2:vetor[1..4,1..6]de 

	inteiro l_n1,c_n1,l_n2,c_n2,l_m1,c_m1,l_m2,c_m2

	// entrada de dados

	para l_n1 de 1 ate 4 faca

	para c_n1 de 1 ate 6 faca

	escreva("\nInforme os 24 valores de sua matriz: ")
	leia(N1[l_n1,c_n1])


	para l_n2 de 1 ate 4 faca

	para c_n2 de 1 ate 6 faca

	escreval("Informe os 24 valores de sua matriz: ")
	leia(N2[l_n2,c_n2])

	para l_n1 de 1 ate 4 faca

	para c_n1 de 1 ate 6 faca

	para l_n2 de 1 ate 4 faca

	para c_n2 de 1 ate 6 faca

	l_m1:=1

	c_m1:=1

	M1[l_m1,c_m1]<-N1[l_n1,c_n1]+N2[l_n2,c_n2]

	// saida de dados

	para l_n1 de 1 ate 4 faca

	para c_n1 de 1 ate 6 faca

	para l_n2 de 1 ate 4 faca

	para c_n2 de 1 ate 6 faca

	l_m2:=1

	c_m2:=1

	M2[l_m2,c_m2]<-N1[l_n1,c_n1]-N2[l_n2,c_n2]

	Escreval("A soma das matrizes N1 e N2 é: ",M1)

	Escreval("A diferença entre as matrizes N1 e N2 é: ",M2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */