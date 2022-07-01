programa
{
	inclua biblioteca Matematica 	--> mat

	/* Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), 
	 escreva a distância entre eles. A fórmula efetua tal cálculo é: */
	
	funcao inicio()
	{
		real x1, x2
		real y1, y2
		real d

		escreva ("Digite o valor de x1: ")
		leia (x1)
		escreva ("Digite o valor de x2: ")
		leia (x2)
		escreva ("Digite o valor de y1: ")
		leia (y1)
		escreva ("Digite o valor de y2: ")
		leia (y2)

		d = mat.raiz(x2-x1, 2) + mat.raiz (y2-y1, 2)

		escreva ("A distância entre eles é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */