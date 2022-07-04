programa{
	/* Exercício 2 Matrizes e Vetores
	* Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os 
	* lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
	* contabilize e apresente também quantas foram as ocorrências da maior pontuação.
     */
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro lancamentos [10]
		inteiro media = 0
		inteiro maiorPt = 0
		inteiro soma = 0
		inteiro contagem = 0
		
		para(inteiro x = 0; x <= 9; x++){
			lancamentos[x] = u.sorteia(1,9) 

		escreva(lancamentos[x] + " ")
			se (maiorPt < lancamentos[x]){
				maiorPt = lancamentos[x]
			}
		soma = soma + lancamentos[x]
		media = soma / 10
	  	}
		para (inteiro x = 0; x <= 9; x++){
			se (lancamentos[x] == maiorPt){
				contagem++
			}
		}
		escreva("\nA média dos lançamentos é: ", media)
		escreva("\nO maior lançamento foi: ", maiorPt)
		escreva("\nEle apareceu ", contagem, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamentos, 9, 11, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */