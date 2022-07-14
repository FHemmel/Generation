programa{
	/* Exercício 3 Matrizes e Vetores
	* Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	* a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
	* b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2
     */
	inclua biblioteca Util --> u
 	
	funcao inicio(){
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], soma = 0

		para(inteiro l = 0; l <= 3; l++){
			para(inteiro c = 0; c <= 5; c++){
				n1[l][c] = u.sorteia(1,9)
				n2[l][c] = u.sorteia(1,9)
				escreva("\n",n1[l][c]," | ", n2[l][c])		
			}
			
		}
		  
		para(inteiro l = 0; l <= 3; l++){
			para(inteiro c = 0; c <= 5; c++){
				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
				escreva ("\nA soma é: ", m1[l][c], " | ")				
				escreva ("\nA diferença é: ", m2[l][c], " | ")				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */