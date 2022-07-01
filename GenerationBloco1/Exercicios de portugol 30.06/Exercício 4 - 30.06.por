programa
{
	inclua biblioteca Matematica --> mat

		//Exercício 4
		//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
	
	funcao inicio()
	{
		real a, b, c, d, r, s

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		
		r = mat.potencia(a+b, 2)
		s = mat.potencia(b+c, 2)

		d = (r + s) / 2

		escreva ("O resultado de D é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */