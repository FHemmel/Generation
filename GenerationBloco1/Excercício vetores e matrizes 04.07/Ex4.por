programa{

	/* Exercício 4 Matrizes e Vetores
	 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma 
	 * dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	*/
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma = 0
		inteiro somaDiagonal = 0

		escreva("Digite os valores da matriz: \n")
		para(inteiro l = 0; l <= 2; l++){
			para(inteiro c = 0; c <= 2; c++){
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
			}
		}
		somaDiagonal = matriz[0][0] + matriz [1][1] + matriz [2][2]
		escreva("\nA soma total da matriz é: "+ soma)	
		escreva("\nA soma da diagonal da matriz é: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */